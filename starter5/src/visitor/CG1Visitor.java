package visitor;

import syntaxtree.*;

import java.util.*;

import errorMsg.*;
import java.io.*;
import java.awt.Point;

//the purpose here is to annotate things with their offsets:
// - formal parameters, with respect to the (callee) frame
// - instance variables, with respect to their slot in the object
// - methods, with respect to their slot in the v-table
// - (Optionally) generate all v-tables.
public class CG1Visitor extends Visitor
{

    // IO stream to emit code.
    CodeStream code;

    //used to track the object class, since that's
    //the root of the inheritance tree.
    private ClassDecl object;

    //current class we're visiting.
    private ClassDecl currentClass;

    ////////////////////////////////////////////////////////////
    // This is used for doing your own VMT generation.
    // Otherwise you don't need it.
    ////////////////////////////////////////////////////////////
    // to collect the array types that are referenced in the code
    private HashSet<ArrayType> arrayTypes;

    public CG1Visitor(ErrorMsg e, PrintStream out, ClassDecl Object)
    {
        code = new CodeStream(out, e);
        object = Object;
        arrayTypes = new HashSet<ArrayType>();
    }

    public Object visit(Program p)
    {
        // comment the following line out if 
        // you are doing your own vtable generation:
        VtableGenerator.generate(p, code);

        setOffsets(object);

        // This is just to print out the offsets of the fields
        // and the parameters for the methods.
        // You can comment this code out when you're satisfied that
        // you're generating the field offsets correctly.
        for(ClassDecl c : p.classDecls)
        {
            for(Decl d : c.decls)
            {
                if(d instanceof InstVarDecl)
                {
                    InstVarDecl v = (InstVarDecl)d;
                    System.out.println("field " + c.name + "." + v.name + 
                                       " offset = " + v.offset);
                }
                else
                {
                    MethodDecl m = (MethodDecl)d;
                    for(VarDecl f : m.formals)
                    {
                        System.out.println(m.name + " parameter " + f.name + 
                                           " offset = " + f.offset);
                    }
                }
            }
        }
        return null;
    }

    /* We can't use the standard visitor pattern for setting offsets.
     * We need to do a preorder traversal of the inheritance tree!
     * We'll start by setting the offsets for Object.
     * You need to continue the traversal with all of the subclasses.
     */
    private void setOffsets(ClassDecl c)
    {
        if(c.superLink != null) {
            int p_numData = c.superLink.numDataFields;
            int p_objData = c.superLink.numObjFields;
            c.numDataFields = p_numData;
            c.numObjFields = p_objData;
        } else {
            c.numDataFields++;
        }
        for(InstVarDecl v : c.fieldEnv.values()) {
            // set the offset to the next available position
            if(v.type.typeName().equals("I") || v.type.typeName().equals("Z")) {
                c.numDataFields++;
                v.offset = -8 - (c.numDataFields * 4);
            } else {
                c.numObjFields++;
                v.offset = -4 + (c.numObjFields * 4);
            }
        }

        for(MethodDecl m : c.methodEnv.values()) {
            // code.emit(m.name);
            // code.emit("CLASS_" + c.name + ":");

            int gc_tag = 0;
            for(int i = 0; i < m.formals.size(); i++) {
                if(m.formals.get(i).type.typeName().equals("I")) {
                    gc_tag++;
                }
            }
            m.paramSize = m.formals.size() + gc_tag;
            gc_tag = 0;
            for(int i = 0; i < m.formals.size(); i++) {
                if(m.formals.get(i).type.typeName().equals("I")) {
                    gc_tag++;
                }
                m.formals.get(i).offset = (m.paramSize * 4) - ((i + gc_tag) * 4);
                
                // for each method if the method is in the vtable, overwrite it (how to see if method is in vtable?)
                // if it is not in the vtable, add a new entry
                // set the method's offset to it's position inthe table * 4 (how to find position in table?)
                //m.offset = /*methodOffset*/ * 4;



                // CODE TO NUMERATE numDataFields and numObjFields
                // if(m.formals.get(i).type.vtableName.equals("INT") || m.formals.get(i).type.vtableName.equals("BOOLEAN")) {
                //     currentClass.numDataFields = currentClass.numDataFields + 1;
                // } else {
                //     currentClass.numObjFields = currentClass.numObjFields + 1;
                // }
            }
        }

        // look at each subclass and call setoffsets
        for(ClassDecl s : c.subclasses) {
            setOffsets(s);
        }

        code.emit("END_CLASS_" + c.name + ":");
    }
   


    /////////////////////////////////////////////////////////////
    //
    // helper methods for generating VMTs
    //
    /////////////////////////////////////////////////////////////

    /**
     * emits the name of the class as a sequence of bytes.
     * This is used by the default implementation of toString(),
     * So, we need it as part of the VMT.
     */
    public void emitPrintName(AstNode n, String name)
    {
        // emit padding bytes for string
        for(int i = name.length()%4; 0 < i && i < 4; i++)
        {
            code.emit(n, "  .byte 0");
        }

        //print out the first character with the first bit set to 1
        //This allows the toString method to know that
        //we've reached the first character of the string.
        code.emit(n, "  .byte "+ ((int)name.charAt(0) | 0x80) +
                     " # '"+name.charAt(0)+"' with high bit set");
        for(char c : name.substring(1).toCharArray())
        {
            code.emit(n, "  .byte "+(int)c+ " # '"+c+"'");
        }
    }

    /**
     * Emit VMT for arrays.
     * Since arrays can't override methods, 
     * they have the same VMT as Object.
     */
    public void emitArrayTypeVtables()
    {
        // emit object arrays before int and bool arrays (if they exists)
        // because the garbage collector
        // needs to know if it's a data array.
        ArrayType iarr = null;
        ArrayType barr = null;
        for(ArrayType at : arrayTypes)
        {
            if(at.baseType.isInt())
            {
                iarr = at;
            }
            else if(at.baseType.isBoolean())
            {
                barr = at;
            }
            else
            {
                emitArray(at);
            }
        }
        code.emit(new IntegerType(-1), "dataArrayVTableStart:");
        if(iarr != null)
        {
            emitArray(iarr);
        }
        if(barr != null)
        {
            emitArray(barr);
        }
    }

    public void emitArray(ArrayType at)
    {
        emitPrintName(at, at.typeName());
        code.emit(at, "CLASS_"+at.vtableName()+":");
        code.emit(at, "  .word mth_Object_hashCode");
        code.emit(at, "  .word mth_Object_equals");
        code.emit(at, "  .word mth_Object_toString");
        code.emit(at, "END_CLASS_"+at.vtableName()+":");
    }

}