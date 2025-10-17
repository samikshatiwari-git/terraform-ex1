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
    subscription_id = var.subscription_id
  # Configuration options
}

resource "azurerm_resource_group" "Samiksha_rg" {
  name     = "samiksha_rg1"
  location = "Central India"
}



