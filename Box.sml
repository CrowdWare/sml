ElementDefinition {
    name: "Box"
    description: "A layout container."

    AllowedRoots {
        Root { name: "Page" }
        Root { name: "Row" }
        Root { name: "Column" }
        Root { name: "LazyContent"}
        Root { name: "LazyNoContent"}
    }

    Properties {
        Property {
            name: "padding"
            type: "String"
            default: ""
            description: "Space around the content. Accepts 1, 2 or 4 integers (in dp): '8' (all), '8 16' (vertical horizontal), or '8 16 16 8' (top right bottom left)."
        }

        Property {
            name: "background"
            type: "String"
            default: ""
            description: "Optional background color for the box. Example: '#FFFFFF'."
        }

        Property {
            name: "width"
            type: "Int"
            default: "0"
            description: "Fixed width of the box in dp. Use 0 for automatic sizing."
        }

        Property {
            name: "height"
            type: "Int"
            default: "0"
            description: "Fixed height of the box in dp. Use 0 for automatic sizing."
        }
    }
}