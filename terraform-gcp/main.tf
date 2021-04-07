module "NETWORK" {
    source = "./gcp-network-module"
    vpc_name = "terraform-gcp-network"
}


module "COMPUTE" {
    source = "./gcp-compute-module"
    vm_name = "terraform-instance-1"
    instance_type = "f1-micro"
    network_link = module.NETWORK.network_link
}


module "COMPUTE-1" {
    source = "./gcp-compute-module"
    vm_name = "terraform-instance-2"
    instance_type = "f1-micro"
    network_link = module.NETWORK.network_link
}
