output "resource_group_id" {
  value = azurerm_resource_group.this.id
}

output "resource_group_location" {
  value = azurerm_resource_group.this.location
}

# output "container_registry_id" {
#   value = azurerm_container_registry.this.id
# }

# output "container_registry_login_server" {
#   value = azurerm_container_registry.this.login_server
# }

# output "container_registry_admin_username" {
#   value = azurerm_container_registry.this.admin_username
# }

# output "container_registry_admin_password" {
#   value = azurerm_container_registry.this.admin_password
# }
