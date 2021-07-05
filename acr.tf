resource "azurerm_container_registry" "acr" {
  name                     = "containerRegistry1"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  sku                      = "Premium"
  admin_enabled            = false
  storage_account_id       = "e9dd5004-4e25-49f2-a70c-3461944c0d4d"
  georeplication_locations = ["East US", "West Europe"]

  network_rule_set {
    default_action = "Deny"
    ip_rule {
      action   = "Allow"
      ip_range = var.a_cidr
    }
    # virtual_network {
    #   action    = "Allow"
    #   subnet_id = var.a_subnet
    # }
  }
}

