terraform {
  backend "azurerm" {
    resource_group_name     = "gha-action-grp"
    storage_account_name    = "ghactionstorage"
    container_name          = "gha-actions-storage"
    key                     = "terraform.tfstate"
  }
}