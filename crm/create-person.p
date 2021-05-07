
using crm.Person.

define variable bronco as Person no-undo.

bronco = new Person("Bronco", "Oostermeyer").

message bronco:ToString() view-as alert-box.
