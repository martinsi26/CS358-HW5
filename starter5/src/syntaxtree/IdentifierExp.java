package syntaxtree;

import visitor.Visitor;

/**
 * an expression consisting of a variable name
 */
public class IdentifierExp extends Exp
{

    // instance variables filled in by constructor
    public String name; // the name of the variable

    // instance variables filled in during later phases
    public VarDecl link; // the declaration of the variable

    /**
     * constructor
     * @param pos file position
     * @param aname the name of the variable
     */
    public IdentifierExp(int pos, String aname)
    {
        super(pos);
        name=aname;
        link=null;
    }

    public String name() {return "IdentifierExp";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
