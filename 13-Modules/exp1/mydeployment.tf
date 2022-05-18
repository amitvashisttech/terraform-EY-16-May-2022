module "net" { 
  source = "./modules/network" 
}



module "mynetwork" { 
  source = "./modules/network" 
  my_rg_name = "devops"
  my_loc = "eastus"
  my_vpc_cidr = ["192.168.0.0/16"]
  my_vpc_subnet_cidr = ["192.168.5.0/24"]
  my_vm_count = 2 
}
