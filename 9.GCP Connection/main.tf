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
  project = "<project id of the project>"

  # zone
  zone = "<zone like us-central1>"

  # region
  region = "<region like us-central1-a>"
}