 
 /*------------------------------------------------------------------------
    File        : Person
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Fri May 07 07:46:36 CEST 2021
    Notes       : 
  ----------------------------------------------------------------------*/

block-level on error undo, throw.

class crm.Person: 
    
    define public property FirstName as character no-undo get. set.
    define public property LastName as character no-undo get. set.
    
    constructor public Person():
        
    end constructor.
    
    method public override character ToString():
        return substitute("person: &1 &2", this-object:FirstName, this-object:LastName).    
    end method.
    
end class.
