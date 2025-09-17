resource "azurerm_virtual_network" "name" {
    name = var.vnet_name
    address_space = var.ipaddress
    resource_group_name = azurerm_resource_group.name.name 
    location = azurerm_resource_group.name.location
  
}