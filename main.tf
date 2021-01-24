#Provides the configuration details for terraform

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.18"
    }
  }
}

#provides configuration details for the Azure Terraform provider
provider "azurerm" {
  features {}
}

#Provides the Resource Group to logically contain resources
resource "azurerm_resource_group" "rg" {
  name     = "terraform101"
  location = "southafricanorth"
  tags = {
    environment = "dev"
    source      = "Terraform"
  }
}