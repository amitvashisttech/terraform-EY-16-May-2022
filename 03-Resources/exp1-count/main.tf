# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  count = 2 
  name     = "Blue-RG-${count.index + 1 }"
  location = "eastus"

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }
 
}
