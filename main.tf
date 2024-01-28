###########################################################
# Azure Resources to Deploy  #
###########################################################

resource "azurerm_resource_group" "demo_rg" {
  name     = var.resource_group_name
  location = var.location
}

resource "azurerm_storage_account" "demo_storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.demo_rg.name
  location                 = azurerm_resource_group.demo_rg.location
  account_tier             = var.account_tier
  account_replication_type = var.replication_type
}
