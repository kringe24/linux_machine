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

  project = "forsakened-project"
  region = "us-east1"
  zone = "us-east1-a"
  credentials = "forsakened-project-00d885ff1293.json"
  
}