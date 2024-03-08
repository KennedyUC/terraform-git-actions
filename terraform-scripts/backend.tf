terraform {
  backend "azurerm" {
    resource_group_name     = azurerm_resource_group.rg.name
    storage_account_name    = azurerm_storage_account.storage.name
    container_name          = azurerm_storage_container.container.name
    key                     = "terraform.tfstate"
  }
}