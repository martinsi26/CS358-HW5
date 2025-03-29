package syntaxtree;

import visitor.Visitor;

/**
 * an 'if' statement
 */
public class If extends Statement
{

    // instance variables filled in by constructor
    public Exp exp; // the test-expression
    public Statement trueStmt; // the statement that executes if the test is true
    public Statement falseStmt; // the statement that exeuctes if the test is false

    /**
     * constructor
     * @param pos file position
     * @param aexp the if-statement's test-expression
     * @param atrueStatement the statement that executes if test test is true
     * @param afalseStatement the statement that executes if test test is false
     */
    public If(int pos, Exp aexp, Statement atrueStmt, Statement afalseStmt)
    {
        super(pos);
        exp=aexp;
        trueStmt=atrueStmt;
        falseStmt=afalseStmt;
    }

    public String name() {return "If";}

    public Object accept(Visitor v)
    {
        return v.visit(this);
    }

}

