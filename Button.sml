ElementDefinition {
    name: "Button"
    description: "An interactive button, that can respond on clicks or tabs."
    preview: "Button { label: 'About' link: 'page:about' }"

    AllowedRoot { name: "Page"}
    AllowedRoot { name: "Column"}
    AllowedRoot { name: "Row"}
    AllowedRoot { name: "LazyContent"}

    Property {
        name: "label"
        type: "String"
        default: "Button"
        description: "The visible text inside the button."
    }

    Property {
        name: "link"
        type: "String"
        description: "The navigation option that may link to a page, an external website or to trigger an internal function. Sample: 'page:about'"
    }
}