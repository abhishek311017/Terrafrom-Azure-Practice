terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true 
  features {}
}

resource "azurerm_resource_group" "azabhishekexample" {
  name = "azabhishek987"
  location = "East US"
}