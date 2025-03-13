terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.0.0"
    }
  }
  #backend "gcs" {
  #  bucket = "example-for-terraform-mlflow"
  #  prefix = "terraform/state"
  #}
  required_version = ">= 1.5"
}

provider "google" {
  region  = var.region
  project = var.project_name
  #required_version = ">= 6.0"
}