resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.region
  tags     = var.tags
}

resource "azurerm_container_registry" "this" {
  name                = var.container_registry_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  admin_enabled       = true
  sku                 = var.sku_name
  tags                = var.tags
  depends_on          = [azurerm_resource_group.this]
}
