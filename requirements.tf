module "azure-region" {
  source  = "claranet/regions/azurerm"
  version = "4.1.0"

  azure_region = var.azure_region
}

module "rg" {
  source  = "claranet/rg/azurerm"
  version = "4.1.0"

  location     = module.azure_region.location
  client_name  = var.client_name
  environment  = var.environment
  stack        = var.stack
}

module "acr" {
  source  = "claranet/acr/azurerm"
  version = "4.1.0"

  location            = module.azure-region.location
  location_short      = module.azure-region.location_short
  resource_group_name = module.rg.resource_group_name
  sku                 = "Standard"

  client_name  = var.client_name
  environment  = var.environment
  stack        = var.stack
}