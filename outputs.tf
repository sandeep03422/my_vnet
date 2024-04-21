output "vnet_name" {
  value = azurerm_virtual_network.vnetwork.name
  
  }

output "resourcegroup_name" {
  value = azurerm_resource_group.vnet.name
  
  }