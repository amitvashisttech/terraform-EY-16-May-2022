# Create a resource group
resource "azurerm_resource_group" "frontend" {
  count    = var.my_int_count
  name     = "${var.my_rg_name}-${count.index}"
  location = var.my_loc[count.index]

tags = { 
   Owner = "Amit Vashist"
   Team  = "DevOps Team"
   Project = "Terraform Automation" 
 
 }
 
}
