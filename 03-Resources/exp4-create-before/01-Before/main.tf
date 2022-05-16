# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "frontend" {
  count = 1 
  name     = "Orange-RG-${count.index + 1 }"
  location = "eastus"

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }
 
}
