/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dataaccess;

/**
 *
 * @author 749300
 */
public class NotesBDException extends Exception 
{
    /**
     * Creates a new instance of <code>NotesBDException</code> without detail
     * message.
     */
    public NotesBDException() 
    {
        
    }

    /**
     * Constructs an instance of <code>NotesBDException</code> with the
     * specified detail message.
     *
     * @param msg the detail message.
     */
    public NotesBDException(String msg) 
    {
        super(msg);
    }
}

