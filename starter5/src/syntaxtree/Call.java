package syntaxtree;

import visitor.Visitor;

/**
 * a method-call expression
 */
public class Call extends Exp
{

    // instance variables filled in by constructor
    public Exp obj; // the object on which the method is being called
    public String methName; // the name of the method being called
    public ExpList parms; // the list of actual parameters in the call

    // instance variables filled in during later phases
    public MethodDecl methodLink; // declaration of the method being called

    /**
     * constructor
     * @param pos file position
     * @param aobj the object on which the method is being called
     * @param amethName the name of the method
     * @param aparms the actual parameter list
     */
    public Call(int pos, Exp aobj, String amethName, ExpList aparms)
    {
        super(pos);
        obj=aobj;
        methName=amethName;
        parms=aparms;
        methodLink = null;
    }

    public String name() {return "Call";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }
}
