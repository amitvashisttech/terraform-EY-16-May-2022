terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.40, <=2.97"
    }
  }

  backend "azurerm" {
    resource_group_name  = "tstate"
    storage_account_name = "tstate25591"
    container_name       = "tfstate"
    key                  = "amitvashist7.terraform.tfstate"
  }


}

