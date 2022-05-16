# Create a resource group
resource "azurerm_resource_group" "frontend" {
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


/*
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
*/
