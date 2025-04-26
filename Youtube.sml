ElementDefinition {
    name: "Youtube"
    description: "Embeds a YouTube video player with a specific video ID."

    AllowedRoot { name: "Page" }
    AllowedRoot { name: "Column" }
    AllowedRoot { name: "Row" }
    AllowedRoot { name: "LazyContent"}
    AllowedRoot { name: "LazyNoContent"}

    Property {
        name: "videoId"
        type: "String"
        default: ""
        description: "The unique YouTube video ID. Example: 'dQw4w9WgXcQ'."
    }
    Property {
        name: "autoplay"
        type: "String"
        default: "false"
        description: "If 'true', playback starts automatically."
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