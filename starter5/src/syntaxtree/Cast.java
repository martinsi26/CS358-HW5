package syntaxtree;

import visitor.Visitor;

/**
 * a cast expression, as in "(Car)myVehicle"
 */
public class Cast extends Exp
{

    // instance variables filled in by constructor
    public Type castType; // the type being cast to
    public Exp exp; // the expression being cast

    /**
     * constructor
     * @param pos file position
     * @param atype the type being cast to
     * @param aexp the expression being cast
     */
    public Cast(int pos, Type atype, Exp aexp)
    {
        super(pos);
        castType=atype;
        exp=aexp;
    }

    public String name() {return "Cast";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }
}
