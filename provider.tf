# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "=2.46.0"
#     }
#   }
# }

provider "azurerm" {
  features {}
}

# provider "azurerm" {
#   features {}

#   subscription_id = "e9dd5004-4e25-49f2-a70c-3461944c0d4d"
#   client_id       = "e9dd5004-4e25-49f2-a70c-3461944c0d4d"
#   client_secret   = var.client_secret
#   tenant_id       = "8991588b-b8ba-4c3b-a645-ea31f6f17aeb"
# }
