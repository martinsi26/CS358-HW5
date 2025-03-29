package syntaxtree;

import visitor.Visitor;

/**
 * declaration of an instance variable
 */
public class InstVarDecl extends VarDecl
{

    /**
     * constructor
     * @param pos file position
     * @param atype the type of the variable
     * @param aname the name being declared
     */
    public InstVarDecl(int pos, Type atype, String aname)
    {
        super(pos, atype, aname);
    }

    public String name() {return "InstVarDecl";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
