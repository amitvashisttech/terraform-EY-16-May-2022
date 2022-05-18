output "my_nic" { 
 value = azurerm_network_interface.example_rg.*.id
}
