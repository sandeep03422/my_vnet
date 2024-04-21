resource "azurerm_resource_group" "vnet" {
  name     = var.name
  location = var.location
}

resource "azurerm_virtual_network" "vnetwork" {
  name                = var.vnetname
  address_space       = var.address_space
  location            = var.location
  resource_group_name = azurerm_resource_group.vnet.name
}
