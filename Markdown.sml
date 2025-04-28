ElementDefinition {
    name: "Markdown"
    description: "Renders styled text using the Markdown format, with optional inline images."

    AllowedRoot { name: "Page" }
    AllowedRoot { name: "Column" }
    AllowedRoot { name: "Row" }
    AllowedRoot { name: "LazyContent"}
    AllowedRoot { name: "LazyNoContent"}

    Property {
        name: "text"
        type: "String"
        default: ""
        description: "The Markdown content to render. Images using '![]()' are supported."
    }
    Property {
        name: "color"
        type: "String"
        default: "#000000"
        description: "Text color. Example: '#333333' or color name like 'onBackground'."
    }
    Property {
        name: "fontSize"
        type: "Int"
        default: "14"
        description: "Font size in sp."
    }
    Property {
        name: "fontWeight"
        type: "String"
        default: "Normal"
        description: "Font weight. Example: Normal, Bold, Medium, etc."
    }
    Property {
        name: "textAlign"
        type: "String"
        default: "Left"
        description: "Text alignment: Left, Center, Right, Justify."
    }
    Property {
        name: "paddingStart"
        type: "Int"
        default: "0"
        description: "Start padding in dp."
    }
    Property {
        name: "paddingTop"
        type: "Int"
        default: "0"
        description: "Top padding in dp."
    }
    Property {
        name: "paddingBottom"
        type: "Int"
        default: "0"
        description: "Bottom padding in dp."
    }
}