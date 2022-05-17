output "ResourceGroup-Name" { 
  value = azurerm_resource_group.frontend.*.name 
}



output "ResourceGroup-ID" { 
  value = azurerm_resource_group.frontend.*.id 
}
