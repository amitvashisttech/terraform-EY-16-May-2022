# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "frontend" {
  depends_on = [azurerm_resource_group.backend ]
  count = 1 
  name     = "frontend-RG-${count.index + 1 }"
  location = "eastus"

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }
 
}


# Create a resource group
resource "azurerm_resource_group" "backend" {
  count = 1 
  name     = "backend-RG-${count.index + 1 }"
  location = "eastus"

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }
 
}
