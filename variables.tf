variable "name" {
    type = string
    default = "vnet-resource6"
}

variable "location" {
     type = string
     default = "East US"
 }

variable "vnetname" {
    type = string
    default = "Azure-virtual-network"
}

variable "address_space" {
    type = list(string)
    
}
