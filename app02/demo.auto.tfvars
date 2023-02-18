resourcename  = "AzureRMResource"
location      = "West US"
tags          = { enviornment = "demo", owner = "Tony", purpose = "TFdemo" }
storagename   = "azstorage"
containername = "tfdemocontainer"
dnsname       = ["tony.com", "tony1.com", "tony2.com", "tony3.com"]
networkrule = [
  {
    name                       = "net-rule1"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"  
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "net-rule2"
    priority                   = 101
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "443"
    destination_port_range     = "*"   
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
  {
    name                       = "net-rule3"
    priority                   = 102
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "3389"
    destination_port_range     = "*"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  },
]
tag2 = {resource="virtualmachine",costcentre = "sa"}
enviornment = "lab"
account_type = "standard_GRS"
loc = ["west","us"]
address_space = ["10.127.0.0/16","10.127.226.1/32","10.127.226.1/24","10.127.129.0/23"] 
