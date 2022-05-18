variable "my_loc" { 
  default = "eastus"
}


variable "my_vm_count" { 
  default = 1
}


variable "my_rg_name" { 
  default = "TestRG"
}

variable "my_vpc_cidr" { 
  default = ["10.0.0.0/16"]
}

variable "my_vpc_subnet_cidr" { 
  default = ["10.0.1.0/24"]
}


variable "inbound_ports" { 
  type = list(string)
  default = ["22","80","8080"]
}
