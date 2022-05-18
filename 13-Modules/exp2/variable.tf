variable "my_rg" { 
  default = "devops"
}

variable "my_count" { 
  default = "1"
}

locals { 
 test-nic = module.mynetwork.my_nic
}
