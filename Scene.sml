ElementDefinition {
    name: "Scene"
    description: "Displays a 3D scene or animation. Often used for tutorials, yoga, or martial arts visualizations."

    AllowedRoot { name: "Page" }
    AllowedRoot { name: "Column" }
    AllowedRoot { name: "Row" }
    AllowedRoot { name: "LazyContent"}
    AllowedRoot { name: "LazyNoContent"}

    Property {
        name: "src"
        type: "String"
        default: ""
        description: "Path to the 3D scene or animation file, e.g. 'scene/yoga1.json'."
    }
    Property {
        name: "width"
        type: "Int"
        default: "0"
        description: "Width in dp. Use 0 for automatic sizing."
    }
    Property {
        name: "height"
        type: "Int"
        default: "0"
        description: "Height in dp. Use 0 for automatic sizing."
    }
}