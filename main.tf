terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg_samiksha"               # Existing resource group
    storage_account_name = "samikshasa"            # Must be globally unique
    container_name       = "myfiles"                     # Blob container for state
    key                  = "terraform.tfstate"           # Path within the container
  }
}

provider "azurerm" {
  features {}

  subscription_id = "dc1b0d18-b7a7-4981-90c1-5f01ea6fc258"
}

resource "azurerm_resource_group" "Samiksha_rg" {
  name     = "samiksha_rg1"
  location = "Central India"
}



