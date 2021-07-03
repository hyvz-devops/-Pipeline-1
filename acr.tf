# resource "azurerm_container_registry" "acr" {
#   name                = "containerRegistry1"
#   resource_group_name = azurerm_resource_group.rg.name
#   location            = azurerm_resource_group.rg.location
#   sku                 = "Premium"

#   identity {
#     type = "UserAssigned"
#     identity_ids = [
#       azurerm_user_assigned_identity.example.id
#     ]
#   }

#   encryption {
#     enabled            = true
#     key_vault_key_id   = data.azurerm_key_vault_key.example.id
#     identity_client_id = azurerm_user_assigned_identity.example.client_id
#   }

# }

# resource "azurerm_user_assigned_identity" "example" {
#   resource_group_name = azurerm_resource_group.example.name
#   location            = azurerm_resource_group.example.location

#   name = "registry-uai"
# }

# resource "azurerm_sql_server" "primary" {
#   name                         = "sql-primary"
#   resource_group_name          = azurerm_resource_group.example.name
#   location                     = azurerm_resource_group.example.location
#   version                      = "12.0"
#   administrator_login          = "sqladmin"
#   administrator_login_password = "pa$$w0rd"
# }

# resource "azurerm_sql_server" "secondary" {
#   name                         = "sql-secondary"
#   resource_group_name          = azurerm_resource_group.example.name
#   location                     = "northeurope"
#   version                      = "12.0"
#   administrator_login          = "sqladmin"
#   administrator_login_password = "pa$$w0rd"
# }

