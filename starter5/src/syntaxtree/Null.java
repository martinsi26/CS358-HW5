package syntaxtree;

import visitor.Visitor;

/**
 * a expression that denotes 'null'
 */
public class Null extends Exp
{

    /**
     * constructor
     * @param pos file position
     */
    public Null(int pos)
    {
        super(pos);
    }

    public String name() {return "Null";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
