resource_group_name = "rg-prod-modular"
location            = "East US"

vnet_name       = "vnet-prod"
address_space   = ["10.1.0.0/16"]
subnet_name     = "subnet-prod"
subnet_prefixes = ["10.1.1.0/24"]

nsg_name = "nsg-prod"

vm_name             = "vm-prod"
admin_username      = "azureuser"
ssh_public_key_path = "~/.ssh/id_rsa.pub"