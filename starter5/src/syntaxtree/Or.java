package syntaxtree;

import visitor.Visitor;

/**
 * a binary '||' expression
 */
public class Or extends BinExp
{

    /**
     * constructor
     * @param pos file position
     * @param ae1 left operand
     * @param ae2 right operand
     */
    public Or(int pos, Exp ae1, Exp ae2)
    {
        super(pos, ae1, ae2);
    }

    public String name() {return "Or";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
