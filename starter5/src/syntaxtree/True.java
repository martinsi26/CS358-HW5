package syntaxtree;

import visitor.Visitor;

/**
 * the expression, 'true'
 */
public class True extends Exp
{

    /**
     * constructor
     * @param pos file position
     */
    public True(int pos)
    {
        super(pos);
    }

    public String name() {return "True";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }
}
