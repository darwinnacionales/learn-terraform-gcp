provider "google" {
    project = "terraform-on-gcp-425807"
    credentials = "${file("credentials.json")}"
    region = "asia-southeast1"
    zone = "asia-southeast1-a"
}

resource "google_compute_instance" "my_instance" {
    name = "terraform-instance"
    machine_type = "e2-micro"
    zone = "asia-southeast1-a"
    allow_stopping_for_update = true

    boot_disk {
        initialize_params {
            image = "debian-cloud/debian-12"
        }
    }

    network_interface {
        network = "default"
        access_config {
            // Ephemeral IP
        }
    }
}