 
 /*------------------------------------------------------------------------
    File        : Salesrep
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Fri May 07 08:00:20 CEST 2021
    Notes       : 
  ----------------------------------------------------------------------*/

using crm.Person.

block-level on error undo, throw.

class crm.Salesrep inherits Person: 
    
    define public property Company as character no-undo get. set.
    
end class.