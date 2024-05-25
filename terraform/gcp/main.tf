# GCP Infrastructure

resource "google_compute_instance" "prometheus" {
  name         = "prometheus"
  machine_type = var.gcp_machine_type
  zone         = var.gcp_zone

  boot_disk {
    initialize_params {
      image = var.prometheus_image
    }
  }

  network_interface {
    network       = "default"
    access_config {}
  }
}

resource "google_compute_instance" "grafana" {
  name         = "grafana"
  machine_type = var.gcp_machine_type
  zone         = var.gcp_zone

  boot_disk {
    initialize_params {
      image = var.grafana_image
    }
  }

  network_interface {
    network       = "default"
    access_config {}
  }
}
