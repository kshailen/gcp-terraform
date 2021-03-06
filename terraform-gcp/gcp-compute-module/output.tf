output "vm_ip_address" {
    value = google_compute_instance.vm_instance.network_interface[0].network_ip
}

output "vm_public_ip" {
    value = google_compute_instance.vm_instance.network_interface[0].access_config[0].nat_ip
}

output "instance_id" {
    value = google_compute_instance.vm_instance.instance_id
  
}