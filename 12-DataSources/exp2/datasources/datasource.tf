# Get Resources from a Resource Group

data "azurerm_resources" "example" {
  resource_group_name = "example-resources-RG"
}


output "resourcedetails" { 
  value = data.azurerm_resources.example
}


data "azurerm_network_interface" "networkinterface" {
  name = "example-nic"
  resource_group_name = "example-resources-RG"
  #type = "Microsoft.Network/networkInterfaces"
}


data "azurerm_resources" "vmname" {
  resource_group_name = "example-resources-RG"
  type = "Microsoft.Compute/virtualMachines"
}

data "azurerm_virtual_machine" "example" {
  name                = "amitvashist-vm"
  resource_group_name = "example-resources-RG"
}



output "networkinterface" { 
  value = data.azurerm_network_interface.networkinterface.id
}



output "vmname" { 
 value = data.azurerm_resources.vmname.resources.*.name
}

output "virtual_machine_id" {
  value = data.azurerm_virtual_machine.example.id
}
