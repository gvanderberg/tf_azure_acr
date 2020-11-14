variable "container_registry_create" {
  description = "Should the Container Registry be created."
  type        = bool
}

variable "container_registry_name" {
  description = "Specifies the name of the Container Registry."
  type        = string
}

variable "container_registry_sku" {
  description = "The SKU name of the container registry. Possible values are Basic, Standard and Premium."
  type        = string
}

variable "resource_group_location" {
  description = "Specifies the supported Azure location where the resource exists."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Container Registry."
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(any)
}
