terraform {
  cloud {
    organization = "YOUR_TFC_ORG"

    workspaces {
      name = "aks-cluster"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}
