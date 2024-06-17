terraform {
  backend "azurerm" {
    storage_account_name = "azurebackendstorageram"
    container_name = "backend"
    key = "terraform.tfstate"
    access_key = "********************************************"
  }
}