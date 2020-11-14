variable "container_registry_create" {
  default = "__container_registry_create__"
}

variable "container_registry_name" {
  default = "__container_registry_name__"
}

variable "container_registry_sku" {
  default = "__container_registry_sku__"
}

variable "location" {
  default = "__location__"
}

variable "resource_group_create" {
  default = "__resource_group_create__"
}

variable "resource_group_name" {
  default = "__resource_group_name__"
}

variable "tags" {
  default = {
    createdBy   = "Terraform"
    environment = "__tags_environment__"
    location    = "__tags_location__"
    managedBy   = "__tags_managed_by__"
  }
}
