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

        //exit the program
        code.emit("  li $v0, 10");
        code.emit("  syscall");

        // emit code for all the methods in all the class declarations
        n.classDecls.accept(this);

        // flush the output and return
        code.flush();
        return null;
    }

    public void push_int(String r) {
        code.emit("addu $sp, $sp, 8");
        code.emit("sw $s5, -4($sp)");
        code.emit("sw "+r+", ($sp)");
        stack += 8;
    }

    public void pop_int(String r) {

    }

    public void this_swap(int paramSize) {
        code.emit("");
    }

    public void undo_this_swap(int paramSize) {
        code.emit("lw $s2, ($sp)");
        code.emit("");
    }

    public Object visit(MethodDecl n)
    {
        n.formals.accept(this);
        n.stmts.accept(this);

        this_swap([paramSize]);

        code.emit("beq $s2, $0, nullPtrException");
        code.emit("lw $t0, -12($s2)");        // get VMT pointer

        code.emit("lw $t0, [method offset]($t0)");  // foo is slot 16 in the VMT

        code.emit("jalr $t0");               // call foo

        code.emit("addu $sp, $sp, [paramSize]");

        code.emit("subu $sp, $sp, 4");
        code.emit("sw $t0, ($sp)");

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