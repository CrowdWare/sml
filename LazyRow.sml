ElementDefinition {
    name: "LazyRow"
    description: "A scrollable horizontal container that only composes visible items."

    AllowedRoot { name: "Page" }
    AllowedRoot { name: "Column" }
    AllowedRoot { name: "Row" }

    Property {
        name: "padding"
        type: "String"
        default: ""
        description: "Space around the content. Accepts 1, 2 or 4 integers (in dp): '8' (all), '8 16' (vertical horizontal), or '8 16 16 8' (top right bottom left)."
    }
    Property {
        name: "spacing"
        type: "String"
        default: "0"
        description: "Space between items inside the list (in dp)."
    }
}