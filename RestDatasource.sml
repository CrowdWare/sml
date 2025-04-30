ElementDefinition {
    name: "RestDatasource"
    description: "Here you can define a datasource."

    AllowedRoot { name: "App" }

    Property {
        name: "id"
        type: "String"
        default: ""
        description: "The ID to reference this datasource."
    }
    Property {
        name: "mock"
        type: "String"
        default: ""
        description: "The pathname pointing to a data file."
    }
}