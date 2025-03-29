package syntaxtree;

import visitor.Visitor;

/**
 * a statement that consists of a method call
 */
public class CallStatement extends Statement
{

    // instance variables filled in by constructor
    public Call callExp; // the expression that is the actual call

    /**
     * constructor
     * @param pos file position
     * @param aexp the call-expression
     */
    public CallStatement(int pos, Call aexp)
    {
        super(pos);
        callExp = aexp;
    }

    public String name() {return "CallStatement";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}

