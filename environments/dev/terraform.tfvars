resource_group_name = "rg-dev-modular"
location            = "Central US"

vnet_name       = "vnet-dev"
address_space   = ["10.0.0.0/16"]
subnet_name     = "subnet-dev"
subnet_prefixes = ["10.0.1.0/24"]

nsg_name = "nsg-dev"

vm_name             = "vm-dev"
admin_username      = "azureuser"
ssh_public_key_path = "id_rsa.pub"