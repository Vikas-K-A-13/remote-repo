terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "e6432ae0-b5fc-4793-ba48-1b66eb70781a"
  tenant_id       = "f523cb4b-cbbb-49c5-af9b-0508eb427e72"

}