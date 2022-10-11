provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "resource_group" {
    name        = var.rg_name
    location    = var.location
    tags        = var.tags
}
resource "azurerm_storage_account" "example" {
  name                     = var.st_name
  resource_group_name      = azurerm_resource_group.resource_group.name
  location                 = azurerm_resource_group.resource_group.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
  tags                     = var.tags
}