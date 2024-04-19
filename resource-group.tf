resource "azurerm_resource_group" "practicum" {
    name     = var.app_name
    location = var.location
}
