terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
}

provider "azurerm" {
    features {
      
    }
    subscription_id = "dc1b0d18-b7a7-4981-90c1-5f01ea6fc258"
  # Configuration options
}

resource "azurerm_resource_group" "Samiksha_rg" {
  name     = "samiksha_rg"
  location = "Central India"
}



