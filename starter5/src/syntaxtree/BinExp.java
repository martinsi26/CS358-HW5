package syntaxtree;

import visitor.Visitor;

/**
 * a binary expression (abstract)
 */
public abstract class BinExp extends Exp
{

    // instance variables filled in by constructor
    public Exp left; // the left operand
    public Exp right; // the right operand

    /**
     * constructor
     * @param pos file position
     * @param ae1 left operand
     * @param ae2 right operand
     */
    public BinExp(int pos, Exp aleft, Exp aright)
    {
        super(pos);
        left=aleft;
        right = aright;
    }

    public String name() {return "BinExp";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
