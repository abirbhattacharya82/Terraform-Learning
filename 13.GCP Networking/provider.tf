terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.26.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraform-project-421603"
  region = "us-central1"
  zone = "us-central1-a"
  credentials = "keys.json"
}