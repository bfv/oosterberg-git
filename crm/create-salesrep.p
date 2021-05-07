
using crm.Salesrep.

define variable bubba as Salesrep no-undo.

bubba = new Salesrep().
bubba:FirstName = "Bubba".
bubba:LastName = "Brown".
bubba:Company = "Oosterberg".

message bubba:ToString() view-as alert-box.
