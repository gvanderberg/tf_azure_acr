data "azurerm_container_registry" "this" {
  count = var.container_registry_create ? 0 : 1

  name                = var.container_registry_name
  resource_group_name = var.resource_group_name
}

resource "azurerm_container_registry" "this" {
  count = var.container_registry_create ? 1 : 0

  name                     = var.container_registry_name
  location                 = var.resource_group_location
  resource_group_name      = var.resource_group_name
  admin_enabled            = true
  sku                      = var.container_registry_sku
  georeplication_locations = ["southafricawest"]
  tags                     = var.tags
}
