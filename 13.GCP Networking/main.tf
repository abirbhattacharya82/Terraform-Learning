resource "google_compute_network" "auto-network" {
  name = "auto-network"
  auto_create_subnetworks = true
}

resource "google_compute_network" "custom-network" {
  name = "custom-network"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "custom-subnetwork" {
  name          = "custom-subnetwork"
  ip_cidr_range = "10.2.0.0/16"
  region        = "us-central1"
  network       = google_compute_network.custom-network.name
}