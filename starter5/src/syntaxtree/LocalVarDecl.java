package syntaxtree;

import visitor.Visitor;

/**
 * a local variable declaration
 */
public class LocalVarDecl extends VarDecl
{

    // instance variables filled in by constructor
    public Exp initExp; // the initializer expression

    /**
     * constructor
     * @param pos file position
     * @param at the type of the variable
     * @param as the name being declared
     * @param initX the variable's initializer-expression
     */
    public LocalVarDecl(int pos, Type at, String as, Exp initX)
    {
        super(pos, at, as);
        initExp = initX;
    }

    public String name() {return "LocalVarDecl";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }
}
