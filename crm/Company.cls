 
 /*------------------------------------------------------------------------
    File        : Company
    Purpose     : 
    Syntax      : 
    Description : 
    Author(s)   : bronco
    Created     : Fri May 07 10:08:15 CEST 2021
    Notes       : 
  ----------------------------------------------------------------------*/


block-level on error undo, throw.

class crm.Company: 
  
    define public property Name as character no-undo get. set.
    
end class.