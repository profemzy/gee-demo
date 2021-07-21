terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.76.0"
    }
  }
}

provider "google" {
  project = "genies-infrastructure"
  region  = "us-west1"
}
