package syntaxtree;

import visitor.Visitor;

/**
 * an AST node (abstract)
 */
public abstract class AstNode
{

    // instance variables filled in by constructor
    public int pos; // the character-position of this construct in the source file
    public int uniqueId; // the object's unique ID

    // static variable used to generate unique IDs
    private static int uniqueIdCounter = 0;

    /**
     * constructor
     * @param poss file position
     */
    public AstNode(int poss)
    {
        pos = poss;
        uniqueId = uniqueIdCounter++;
    }

    public abstract Object accept(Visitor v);

    public abstract String name();

}
