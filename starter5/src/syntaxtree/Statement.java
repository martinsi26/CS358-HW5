package syntaxtree;

import visitor.Visitor;

/**
 * a statement (abstract)
 */
public abstract class Statement extends AstNode
{

    /**
     * constructor
     * @param pos file position
     */
    public Statement(int pos)
    {
        super(pos);
    }

    public String name() {return "Statement";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
