resource "google_compute_instance" "vm_instance" {
  name         = var.vm_name
  machine_type = var.instance_type
  zone = "us-central1-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = var.network_link
    access_config {
    }
  }
}
