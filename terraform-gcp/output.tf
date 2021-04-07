output "vm_ip" {
  value = module.COMPUTE.vm_ip_address
}

output "vm_public_ip" {
  value = module.COMPUTE.vm_public_ip
}

output "VM_ID" {
  value = module.COMPUTE.instance_id
}

output "VM_ID-1" {
  value = module.COMPUTE-1.instance_id
}

output "network_link" {
  value = module.NETWORK.network_link
}
