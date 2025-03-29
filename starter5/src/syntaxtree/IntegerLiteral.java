package syntaxtree;

import visitor.Visitor;

/**
 * a expression that is an integer constant, as in "34"
 */
public class IntegerLiteral extends Exp
{

    // instance variables filled in by constructor
    public int val; // the value denoted by the integer literal

    /**
     * constructor
     * @param pos file position
     * @param aval the value denoted by this integer literal
     */
    public IntegerLiteral(int pos, int aval)
    {
        super(pos);
        val=aval;
    }

    public String name() {return "IntegerLiteral";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
