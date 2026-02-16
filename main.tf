module "rgm" {
    source = "./modules/01-resource_group"
    rgs = var.rgs
  
}

module "vnetm" {
    source = "./modules/02-virtual_network"
    vnets = var.vnets
  
}

module "snetm" {
    source = "./modules/03-subnet"
    subnets = var.subnets
  
}

module "pipm" {
    source = "./modules/04-public_ip"
    public_ips = var.public_ips
  
}