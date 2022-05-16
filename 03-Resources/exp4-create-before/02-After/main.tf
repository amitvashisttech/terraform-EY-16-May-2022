# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "frontend" {
  count = 1 
  name     = "Apple-RG-${count.index + 1 }"
  location = "eastus"

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }

lifecycle { 
  create_before_destroy = true 
}
 
}
