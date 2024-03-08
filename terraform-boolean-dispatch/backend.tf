terraform {
  backend "azurerm" {
    resource_group_name     = "gha-test-grp"
    storage_account_name    = "ghateststoragetf"
    container_name          = "gha-tf-state"
    key                     = "terraform.tfstate"
  }
}