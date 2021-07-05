module first_module {
  source = "./modules/terraform-azurerm-acr"
  resource_group_name = "terraform-pipeline_group"
  location_short = "westus2"
  stack = "ci"
  environment = "dev"
  location = "West US 2"
  client_name = "first-module"
}
