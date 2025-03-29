package syntaxtree;

import visitor.Visitor;

/**
 * the expression 'super'
 */
public class Super extends Exp
{

    /**
     * constructor
     * @param pos file position
     */
    public Super(int pos)
    {
        super(pos);
    }

    public String name() {return "Super";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
