package syntaxtree;

import visitor.Visitor;

/**
 * a expression 'false'
 */
public class False extends Exp
{

    /**
     * constructor
     * @param pos file position
     */
    public False(int pos)
    {
        super(pos);
    }

    public String name() {return "False";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
