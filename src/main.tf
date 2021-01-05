terraform {
  backend "remote" {}
}

module "rg" {
  source = "./modules/resource_group"

  resource_group_create   = var.resource_group_create
  resource_group_name     = var.resource_group_name
  resource_group_location = var.location
  tags                    = var.tags
}

module "cr" {
  source = "./modules/container_registry"

  container_registry_create = var.container_registry_create
  container_registry_name   = var.container_registry_name
  container_registry_sku    = var.container_registry_sku
  resource_group_name       = module.rg.name
  resource_group_location   = module.rg.location
  tags                      = var.tags
}
