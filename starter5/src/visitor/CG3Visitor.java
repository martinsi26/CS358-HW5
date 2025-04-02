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
        code.emit(".text");
        code.emit(".globl main");
        code.emit("main:");
        code.emit("  jal vm_init");
        //CALL MAIN STATEMENT
        //exit the program
        code.emit("  li $v0, 10");
        code.emit("  syscall");

        // emit code for all the methods in all the class declarations
        n.classDecls.accept(this);

        // flush the output and return
        code.flush();
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
            code.emit("addu, $sp, $sp, 8");
            code.emit("lw "+reg+", ($sp)");
            stack -= 8;
        } else {
            code.emit("addu, $sp, $sp, 4");
            code.emit("lw "+reg+", ($sp)");
            stack -= 4;
        }
    }

    public void pop_size(int size) {
        code.emit("addu $sp, $sp, "+size);
        stack -= size;
    }

    public void npe(String reg) {
        code.emit("beq "+reg+", $0, nullPtrException");
    }

    public void this_swap(int paramSize, String reg) {
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

        return null;
    }

    // public Object visit(MethodDeclNonVoid m)
    // {
    //     code.emit(".globl "+"mth_"+m.classDecl.name+"_"+m.name);
    //     code.emit("mth_"+m.classDecl.name+"_"+m.name+":");
    //     push(new VoidType(-1), "$ra");
    //     stack = 0;

    //     m.rtnType.accept(this);
    //     visit((MethodDecl)m);
    //     m.rtnExp.accept(this);

    //     pop(m.rtnExp.type, "$t0");
    //     // pop off local variables from stack
    //     pop_size(stack);

    //     pop(new VoidType(-1), "$ra");
    //     code.emit("jr $ra");
        
    //     return null;
    // }

    public Object visit(Call c)
    {
        c.parms.accept(this);
        c.obj.accept(this);

        // put this onto stack
        // put x onto stack (param 1)
        // put y onto stack (param 2)

        this_swap(c.methodLink.paramSize, "$s2");
        npe("$s2");
        code.emit("lw $t0, -12($s2)");
        code.emit("lw $t0, "+c.methodLink.vtableOffset+"($t0)");
        code.emit("jalr $t0");
        code.emit("addu $sp, $sp, "+c.methodLink.paramSize);
        pop(c.type, "$s2");
        push(c.type, "$t0");

        return null;
    }

    public Object visit(LocalVarDecl n)
    {
        n.initExp.accept(this);
        code.emit("lw $0, ($sp) #**'V'");
        return visit((VarDecl)n);
    }

    public Object visit(IntegerLiteral n) 
    {
        code.emit("li $t0, "+n.val);
        push(n.type, "$t0");
        return null;
    }

    public Object visit(StringLiteral n)  
    {
        code.emit("li $t0, strLit_"+n.str);
        push(n.type, "$t0");
        return null; 
    }

    public Object visit(True n)    
    { 
        code.emit("li $t0, 1");
        push(n.type, "$t0");
        return null; 
    }

    public Object visit(False n)   
    { 
        push(n.type, "$0");
        return null; 
    }

    // public Object visit(Null n)    
    // { 
    //     push(n.type, "$0");
    //     return null; 
    // }

    // public Object visit(Super n)   
    // { 
    //     push(n.type, "$s2");
    //     return null; 
    // }

    // public Object visit(This n)    
    // { 
    //     push(n.type, "$s2");
    //     return null; 
    // }

    public Object visit(And n)         { return visit((BinExp)n); }
    public Object visit(Equals n)      { return visit((BinExp)n); }
    public Object visit(LessThan n)    { return visit((BinExp)n); }
    public Object visit(GreaterThan n) { return visit((BinExp)n); }
    public Object visit(Or n)          { return visit((BinExp)n); }

    public Object visit(Minus n) 
    { 
        visit((BinExp)n);
        pop(n.type, "$t2");
        pop(n.type, "$t1");
        code.emit("subu $t0, $t1, $t2");
        push(n.type, "$t0");
        return null; 
    }

    public Object visit(Plus n)        
    {
        pop(n.type, "$t2");
        pop(n.type, "$t1");
        code.emit("addu $t0, $t1, $t2");
        push(n.type, "$t0");
        return visit((BinExp)n); 
    }

    public Object visit(Times n)       
    { 
        pop(n.type, "$t2");
        pop(n.type, "$t1");
        code.emit("mul $t0, $t1, $t2");
        push(n.type, "$t0");
        return visit((BinExp)n);
    }

    public Object visit(Divide n)      { return visit((BinExp)n); }
    public Object visit(Remainder n)   { return visit((BinExp)n); }
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