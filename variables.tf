#########################################################
## Variable Declarations
#########################################################

# Shared
variable "location" {
    type        =   string
    description =   "Set this to the location where your Azure resources will be created e.g. centralus, eastus, eastus2 etc."
}

# Tags
variable "tags" {
    type        =   map
    description =   "Set this to the mapping of tags to assign to the resource."
}

# Resource Group
variable "resource_group_name" {
    type        =   string
    description =   "Set this to the name of the Resource Group in which Virtual Network will be created."
}

# VNET
variable "vnet_name" {
    type        =   string
    description =   "Set this to the name of the Virtual Network to be created."
}
variable "vnet_address_space" {
    type        =   list
    description =   "Set this to the address space that will be used in the Virtual Network. This variable accepts list of more than one address space."
}
variable "vnet_dns_servers" {
    type        =   list
    description =   "Set this to the DNS servers that will be used in the Virtual Network. This variable accepts list of more than one DNS server."
    default     =   []
}