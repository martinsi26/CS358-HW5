package syntaxtree;

import visitor.Visitor;

/**
 * a unary expression (abstract)
 */
public abstract class UnExp extends Exp
{

    // instance variables filled in by constructor
    public Exp exp; // the operand

    /**
     * constructor
     * @param pos file position
     * @param aexp the operand
     */
    public UnExp(int pos, Exp aexp)
    {
        super(pos);
        exp=aexp;
    }

    public String name() {return "UnExp";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
