terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/google-cloud.json")

  project = "lavdevopscloud-moisez"
  region  = "us-central1"
  zone    = "us-central1-c"
}
