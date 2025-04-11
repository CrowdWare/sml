ElementDefinition {
    name: "AsyncImage"
    description: "Displays an image from a local file or remote URL."

    AllowedRoots {
        Root { name: "Page" }
        Root { name: "Column" }
        Root { name: "Row" }
        Root { name: "LazyContent"}
        Root { name: "LazyNoContent"}
    }

    Properties {
        Property {
            name: "src"
            type: "String"
            default: ""
            description: "The URL of the image. Example: 'https://example.com/image.jpg'."
        }

        Property {
            name: "padding"
            type: "String"
            default: ""
            description: "Space around the content. Accepts 1, 2 or 4 integers (in dp): '8' (all), '8 16' (vertical horizontal), or '8 16 16 8' (top right bottom left)."
        }

        Property {
            name: "weight"
            type: "Int"
            default: "0"
            description: "Determines how much space the image takes relative to other elements in the same layout. Use 0 for no weight-based resizing."
        }

        Property {
            name: "width"
            type: "Int"
            default: "0"
            description: "Fixed width of the image in dp. Use 0 for automatic sizing."
        }

        Property {
            name: "height"
            type: "Int"
            default: "0"
            description: "Fixed height of the image in dp. Use 0 for automatic sizing."
        }

        Property {
            name: "scale"
            type: "String"
            default: ""
            description: "Defines how the image should be scaled within its bounds. Options include: fit | fill | crop | inside'."
        }

        Property {
            name: "align"
            type: "String"
            default: "Center"
            description: "How the image is aligned inside its layout container. Options: topStart | topCenter | topEnd | centerStart | center | centerEnd | bottomStart | bottomCenter | bottomEnd."
        }
    }
}