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
#   client_id       = "00000000-0000-0000-0000-000000000000"
#   client_secret   = var.client_secret
#   tenant_id       = "00000000-0000-0000-0000-000000000000"
# }
