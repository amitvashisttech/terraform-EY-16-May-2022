variable "my_loc" {
 default = "eastus"
}

variable "my_rg_name" { 
 default = "test-rg"
}

variable "rg_count" { 
  type = map
  default = { 
    default = "1"
    uat     = "2"
    prod    = "5"
  }
}


