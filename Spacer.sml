ElementDefinition {
    name: "Spacer"
    description: "Adds vertical or horizontal space between elements."

    AllowedRoot { name: "Page" }
    AllowedRoot { name: "Column" }
    AllowedRoot { name: "Row" }
    AllowedRoot { name: "LazyContent"}
    AllowedRoot { name: "LazyNoContent"}

     Property {
         name: "amount"
         type: "Int"
         default: "0"
         description: "Dependent of the context its used for width or height."
     }
     Property {
         name: "weight"
         type: "Int"
         default: "0"
         description: "Determines how much space the image takes relative to other elements in the same layout. Use 0 for no weight-based resizing."
     }
}