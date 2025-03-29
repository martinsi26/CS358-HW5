package syntaxtree;

import visitor.Visitor;

/**
 * a string literal, as in '"Hello World"'
 */
public class StringLiteral extends Exp
{

    // instance variables filled in by constructor
    public String str; // the string denoted by the string literal

    // instance variables filled in during later phases
    public StringLiteral uniqueCgRep; // the expression representing this one during code generation

    /**
     * constructor
     * @param pos file position
     * @param astr the string that the string literal denotes
     */
    public StringLiteral(int pos, String astr)
    {
        super(pos);
        str = astr;
        uniqueCgRep = null;
    }

    public String name() {return "StringLiteral";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}
