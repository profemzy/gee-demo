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

resource "google_service_account" "test_service_account" {
  account_id   = "gha-test-sa"
  display_name = "GHA Test SA"
}