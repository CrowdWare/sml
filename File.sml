 ElementDefinition {
     name: "File"
     description: "It's the file description for a deployment descriptor."

     AllowedRoot { name: "Deployment"}

     Property {
         name: "path"
         type: "String"
         default: ""
         description: "The name of a file. Example: home.md"
     }

      Property {
          name: "time"
          type: "String"
          default: ""
          description: "The date time of the file."
      }

      Property {
          name: "type"
          type: "String"
          default: ""
          description: "The type of a file. Example: part"
      }
 }