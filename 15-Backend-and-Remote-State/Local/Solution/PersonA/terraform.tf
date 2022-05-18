terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.40, <=2.97"
    }
  }

 backend "local" { 
   path = "/var/tmp/terraform-backend-demo/terraform.tfstate" 
 }
}
