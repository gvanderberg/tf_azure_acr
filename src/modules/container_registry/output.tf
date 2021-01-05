output "id" {
  value = element(coalescelist(azurerm_container_registry.this.*.id, data.azurerm_container_registry.this.*.id), 0)
}

output "login_server" {
  value = element(coalescelist(azurerm_container_registry.this.*.login_server, data.azurerm_container_registry.this.*.login_server), 0)
}

output "admin_username" {
  value = element(coalescelist(azurerm_container_registry.this.*.admin_username, data.azurerm_container_registry.this.*.admin_username), 0)
}

output "admin_password" {
  value = element(coalescelist(azurerm_container_registry.this.*.admin_password, data.azurerm_container_registry.this.*.admin_password), 0)
}
