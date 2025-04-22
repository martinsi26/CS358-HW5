package visitor;

import syntaxtree.*;
import errorMsg.*;
import java.io.*;
import java.util.List;

public class CG3Visitor extends Visitor
{
    // The purpose here is to generate assembly for each Node
    // in the AST.

    // IO stream to which we will emit code
    CodeStream code;

    // current stack height
    int stack;

    public CG3Visitor(ErrorMsg e, PrintStream out)
    {
        code = new CodeStream(out, e);
        code.setVisitor3(this);
        stack = 0;
    }

    @Override
    public Object visit(Program n)
    {
        code.comment(n, "begin");
        code.emit(".text");
        code.emit(".globl main");
        code.emit("main:");
        code.emit("  jal vm_init");
        n.mainStatement.accept(this);
        //exit the program
        code.emit("  li $v0, 10");
        code.emit("  syscall");

        // emit code for all the methods in all the class declarations
        n.classDecls.accept(this);

        // flush the output and return
        code.flush();
        code.comment(n, "end");
        return null;
    }

    public void push(Type t, String reg) {
        if(t.isInt()) {
            code.emit("subu $sp, $sp, 8");
            code.emit("sw $s5, 4($sp)");
            code.emit("sw "+reg+", ($sp)");
            stack += 8;
        } else {
            code.emit("subu $sp, $sp, 4");
            code.emit("sw "+reg+", ($sp)");
            stack += 4;
        }
    }

    public void pop(Type t, String reg) {
        if(t.isInt()) {
            code.emit("lw "+reg+", ($sp)");
            code.emit("addu $sp, $sp, 8");
            stack -= 8;
        } else {
            code.emit("lw "+reg+", ($sp)");
            code.emit("addu $sp, $sp, 4");
            stack -= 4;
        }
    }

    public void pop_size(int size) {
        code.emit("addu $sp, $sp, "+size);
        stack -= size;
    }

    public void npe(String reg) {
        code.emit("beq "+reg+", $zero, nullPtrException");
    }

    public void oob(String r1, String r2) {
        npe(r1);
        code.emit("lw $t3, -4("+r1+")");
        code.emit("bgeu "+r2+", $t3, arrayIndexOutOfBounds");
    }

    public void arrayLoad(String r0, String r1, String r2) {
        code.emit("sll "+r0+", "+r2+", 2");
        code.emit("addu "+r0+", "+r0+", "+r1);
    }

    public void swap(int paramSize, String reg) {
        code.emit("lw $t0, "+paramSize+"($sp)");
        code.emit("sw "+reg+", "+paramSize+"($sp)");
        code.emit("move "+reg+", $t0");
    }

    public Object visit(ClassDecl c)
    {
        c.decls.accept(this);

        return null;
    }

    public Object visit(MethodDecl m)
    {
        m.formals.accept(this);
        m.stmts.accept(this);

        return null;
    }

    public Object visit(MethodDeclVoid m)
    {
        code.comment(m, "begin");
        code.emit(".globl "+"mth_"+m.classDecl.name+"_"+m.name);
        code.emit("mth_"+m.classDecl.name+"_"+m.name+":");
        push(new VoidType(-1), "$ra");
        stack = 0;

        // Do all the statements
        visit((MethodDecl)m);

        // pop off local variables from stack
        pop_size(stack);
        pop(new VoidType(-1), "$ra");
        code.emit("jr $ra");
        code.comment(m, "end");
        return null;
    }

    public Object visit(MethodDeclNonVoid m)
    {
        code.emit(".globl "+"mth_"+m.classDecl.name+"_"+m.name);
        code.emit("mth_"+m.classDecl.name+"_"+m.name+":");
        push(new VoidType(-1), "$ra");
        stack = 0;

        m.rtnType.accept(this);
        visit((MethodDecl)m);
        m.rtnExp.accept(this);

        pop(m.rtnExp.type, "$t0");
        // pop off local variables from stack
        pop_size(stack);

        pop(new VoidType(-1), "$ra");
        code.emit("jr $ra");
        
        return null;
    }

    public Object visit(Call c)
    {
        code.comment(c, "begin");
        c.obj.accept(this);
        c.parms.accept(this);

        if(c.obj.name().equals("Super")) {
            swap(c.methodLink.paramSize*4, "$s2");
            code.emit("jal mth_"+c.methodLink.classDecl.name+"_"+c.methName);
            pop_size(c.methodLink.paramSize*4);
            pop(new VoidType(-1), "$s2");
            push(c.type, "$t0");
        } else {
            swap(c.methodLink.paramSize*4, "$s2");
            npe("$s2");
            code.emit("lw $t0, -12($s2)");
            code.emit("lw $t0, "+c.methodLink.vtableOffset*4+"($t0)");
            code.emit("jalr $t0");
            pop_size(c.methodLink.paramSize*4);
            pop(new VoidType(-1), "$s2");
            push(c.type, "$t0");
        }

        code.comment(c, "end");
        return null;
    }

    public Object visit(Block n)
    {
        code.comment(n, "begin");
        int startStack = stack;
        n.stmts.accept(this);
        pop_size(stack - startStack);
        code.comment(n, "end");
        return null;
    }

    public Object visit(CallStatement n)
    {
        code.comment(n, "begin");
        n.callExp.accept(this);
        pop(n.callExp.type, "$t0");
        code.comment(n, "end");
        return null;
    }

    public Object visit(If n)
    {
        code.comment(n, "begin");
        n.exp.accept(this);
        pop(n.exp.type, "$t0");
        code.emit("beq $t0, $zero, if_else_"+n.uniqueId);
        n.trueStmt.accept(this);
        code.emit("j if_done_"+n.uniqueId);
        code.emit("if_else_"+n.uniqueId+":");
        n.falseStmt.accept(this);
        code.emit("if_done_"+n.uniqueId+":");
        code.comment(n, "end");
        return null;
    }

    public Object visit(While n)
    {
        code.comment(n, "begin");
        n.stackHeight = stack;
        code.emit("j while_cond_"+n.uniqueId);
        code.emit("while_top_"+n.uniqueId+":");
        n.body.accept(this);
        code.emit("while_cond_"+n.uniqueId+":");
        n.exp.accept(this);
        pop(n.exp.type, "$t0");
        code.emit("bne $t0, $zero, while_top_"+n.uniqueId);
        code.emit("break_target_"+n.uniqueId+":");
        code.comment(n, "end");
        return null;
    }

    public Object visit(Break n)
    {
        code.comment(n, "begin");
        pop_size(stack - n.breakLink.stackHeight);
        code.emit("j break_target_"+n.breakLink.uniqueId);
        code.comment(n, "end");
        return null;
    }

    public Object visit(NewObject n)
    {
        code.comment(n, "begin");
        n.objType.accept(this);

        code.emit("li $s6, "+(n.objType.link.numDataFields+1));
        code.emit("li $s7, "+n.objType.link.numObjFields);
        code.emit("jal newObject");
        code.emit("la $t0, CLASS_"+n.objType.link.name);
        code.emit("sw $t0, -12($s7)");
        stack += 4;
        code.comment(n, "end");
        return null;
    }

    public Object visit(LocalVarDecl n)
    {
        code.comment(n, "begin");
        n.initExp.accept(this);
        visit((VarDecl)n);
        code.emit("lw $zero, ($sp) #**"+n.name);
        n.offset = -stack;
        code.comment(n, "end");
        return null;
    }

    public Object visit(IdentifierExp n)  
    {
        code.comment(n, "begin");
        if(n.link.name().equals("InstVarDecl")) {
            code.emit("lw $t0, "+n.link.offset+"($s2) #**InstVar");
            push(n.type, "$t0");
        } else {
            code.emit("lw $t0, "+(n.link.offset+stack)+"($sp) #**LocalVar");
            push(n.type, "$t0");
        }
        code.comment(n, "end");
        return null; 
    }

    public Object visit(IntegerLiteral n) 
    {
        code.comment(n, "begin");
        code.emit("li $t0, "+n.val);
        push(n.type, "$t0");
        code.comment(n, "end");
        return null;
    }

    public Object visit(StringLiteral n)  
    {
        code.comment(n, "begin");
        code.emit("li $t0, strLit_"+n.uniqueId);
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(True n)    
    { 
        code.comment(n, "begin");
        code.emit("li $t0, 1");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(False n)   
    { 
        code.comment(n, "begin");
        push(n.type, "$zero");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Null n)    
    { 
        push(n.type, "$zero");
        return null; 
    }

    public Object visit(Super n)   
    { 
        push(n.type, "$s2");
        return null; 
    }

    public Object visit(This n)
    { 
        push(n.type, "$s2");
        return null; 
    }

    public Object visit(And n)         
    { 
        code.comment(n, "begin");
        n.left.accept(this);
        code.emit("lw $t0, ($sp)");
        code.emit("beq $t0, $zero, skip_"+n.uniqueId);
        pop(n.left.type, "$t0");
        n.right.accept(this);
        code.emit("skip_"+n.uniqueId+":");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Equals n)      
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("seq $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(LessThan n)    
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("slt $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(GreaterThan n) 
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("sgt $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Or n)          
    { 
        n.left.accept(this);
        code.emit("lw $t0, ($sp)");
        code.emit("beq $t0, $zero, skip_"+n.uniqueId);
        pop(n.left.type, "$t0");
        n.right.accept(this);
        code.emit("skip_"+n.uniqueId+":");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Divide n)      
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        code.emit("jal divide");
        code.comment(n, "end");
        return null;
    }

    public Object visit(Remainder n)   
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        code.emit("jal remainder");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Minus n) 
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("subu $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Plus n)        
    {
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("addu $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Times n)       
    { 
        code.comment(n, "begin");
        visit((BinExp)n);
        pop(n.right.type, "$t2");
        pop(n.left.type, "$t1");
        code.emit("mul $t0, $t1, $t2");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null;
    }

    public Object visit(ArrayLookup n)
    {
        code.comment(n, "begin");
        n.idxExp.accept(this);
        n.arrExp.accept(this);
        pop(n.arrExp.type, "$t0");
        pop(n.idxExp.type, "$t1");
        oob("$t0", "$t1");
        arrayLoad("$t1", "$t0", "$t1");
        code.emit("lw $t0, ($t1)");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null;
    }

    public Object visit(InstVarAccess n)
    {
        code.comment(n, "begin");
        n.exp.accept(this);
        pop(n.exp.type, "$t0");
        npe("$t0");
        code.emit("lw $t0, "+n.varDec.offset*4+"($t0)");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null;
    }

    public Object visit(Cast n)
    {
        code.comment(n, "begin");
        n.castType.accept(this);
        n.exp.accept(this);
        code.emit("la $t0, CLASS_"+n.castType.name());
        code.emit("la $t1, END_CLASS_"+n.castType.name());
        code.emit("jal checkCast");
        code.comment(n, "end");
        return null;
    }

    public Object visit(InstanceOf n)
    {
        code.comment(n, "begin");
        n.checkType.accept(this);
        n.exp.accept(this);
        code.emit("la $t0, CLASS_"+n.checkType.name());
        code.emit("la $t1, END_CLASS_"+n.checkType.name());
        code.emit("jal instanceOf");
        code.comment(n, "end");
        return null;
    }

    public Object visit(NewArray n)
    {
        code.comment(n, "begin");
        n.objType.accept(this);
        n.sizeExp.accept(this);
        code.emit("li $s6, 1");
        pop(n.type, "$s7"); // not sure what the type should be
        code.emit("jal newObject");
        code.emit("la $t0, CLASS_ARRAY_"+n.objType.toString().toUpperCase());
        code.emit("sw $t0, -12($s7)");
        code.comment(n, "end");
        return null;
    }

    public Object visit(Not n)         
    { 
        code.comment(n, "begin");
        visit((UnExp)n);
        code.emit("lw $t0, ($sp)");
        code.emit("xor $t0, $t0, 1");
        code.emit("sw $t0, ($sp)");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(ArrayLength n) 
    { 
        code.comment(n, "begin");
        visit((UnExp)n);
        pop(n.exp.type, "$t0");
        npe("$t0");
        code.emit("lw $t0, -4($t0)");
        push(n.type, "$t0");
        code.comment(n, "end");
        return null; 
    }

    public Object visit(Assign n)
    {
        code.comment(n, "begin");
        if(n.lhs.name().equals("InstVarAccess")) {
            InstVarAccess i = (InstVarAccess)n.lhs;
            if(i.exp.name().equals("This")) {
                n.rhs.accept(this);
                pop(n.rhs.type, "$t0");
                code.emit("sw $t0, "+i.varDec.offset+"($s2)");
            } else {
                n.rhs.accept(this);
                i.exp.accept(this); // this is flipped because it apparently works this way?
                pop(n.rhs.type, "$t0");
                pop(i.exp.type, "$t1");
                npe("$t1");
                code.emit("sw $t0, "+i.varDec.offset+"($t1)");
            }
        } else if(n.lhs.name().equals("ArrayLookup")) {
            ArrayLookup a = (ArrayLookup)n.lhs;
            a.arrExp.accept(this);
            a.idxExp.accept(this);
            n.rhs.accept(this);
            pop(n.rhs.type, "$t0");
            pop(a.idxExp.type, "$t1");
            pop(a.arrExp.type, "$t2");
            oob("$t2", "$t1");
            arrayLoad("$t1", "$t2", "$t1");
            code.emit("sw $t0, ($t1)");
        } else {
            n.rhs.accept(this);
            pop(n.rhs.type, "$t0");
            code.emit("sw $t0, "+(((IdentifierExp)n.lhs).link.offset+stack)+"($sp)");
        }
        code.comment(n, "end");
        return null;
    }

}




/*

Class A
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_c

Class B
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_c
mth_B_d
mth_B_a

Class C
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_C_C
mth_B_d
mth_C_a
mth_C_b

Class D
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_c
mth_D_e

Class E
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_c
mth_E_d

*/


/*
A
-16(q)
-12(vtable_A)
-8(2)
-4(1)
0(a)

B
-20(t)
-16(q)
-12(vtable_B)
-8(3)
-4(2)
0(a)
4(e)

C
-24(r)
-20(t)
-16(q)
-12(vtable_C)
-8(4)
-4(3)
0(a)
4(e)
8(c)

D
-28()
-24(r)
-20(t)
-16(q)
-12(vtable_C)
-8(4)
-4(3)
0(a)
4(e)
8(c)



*/

/*
Class A
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_foo()

Class B
mth_Object_hashcode
mth_Object_equals
mth_Object_toString
mth_A_foo()
mth_B_foo(int)
mth_B_fee()
*/

/*
typing derivation: what type does soemthing give back?

Do the typing rules 
ex.
Class A { int foo(A a, boolean b, int i); }
Class B extends A {}

int x;
A a;

a.foo(new B(), x > 72, x + 7);

Env(a) = A
-----------
   a : A

new B():B   B <: A
-------------------
   new B() <: A

x:int     72:int   int ~ int
----------------------------
   x > 72 <: boolean

x:int   7:int    int ~ int
--------------------------
       x + 7 : int
*/