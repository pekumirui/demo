terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  use_msi         = true
  tenant_id       = "cf36141c-ddd7-45a7-b073-111f66d0b30c"
  subscription_id = "9cc6ba70-2e1a-4749-b09e-630c9e071f42"
  features {}
}