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

  # project id
  project = ""

  # zone
  zone = ""

  # region
  region = ""
}