# --------------------------------------------------------------
variable "client_id" {
  default = "__client_id__"
  type    = "string"
}

variable "client_secret" {
  default = "__client_secret__"
  type    = "string"
}

variable "subscription_id" {
  default = "__subscription_id__"
  type    = "string"
}

variable "tenant_id" {
  default = "__tenant_id__"
  type    = "string"
}
# --------------------------------------------------------------

variable "container_registry_name" {
  default = "__container_registry_name__"
  type    = "string"
}

variable "region" {
  default = "__region__"
  type    = "string"
}

variable "resource_group_name" {
  default = "__resource_group_name__"
  type    = "string"
}

variable "sku_name" {
  default = "__sku_name__"
  type    = "string"
}

variable "tags" {
  default = {
    createdBy   = "__tags_created_by__"
    environment = "__tags_environment__"
    managedBy   = "__tags_managed_by__"
  }
  type = "map"
}
