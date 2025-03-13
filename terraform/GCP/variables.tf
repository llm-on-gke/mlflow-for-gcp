variable "env" {
  default     = "dev"
  description = "Name of the environment"
}

variable "project_name" {
  default     = "northam-ce-mlai-tpu"
  description = "Full name of the project"
}

variable "vpn_to_access_db" {
  default     = "0.0.0.0/0"
  description = "VPN that will be used to connect to DB, while using 0.0.0.0/0 the application will be available from any IP (it will be accessible from the internet)."
}

variable "region" {
  default     = "us-east1"
  description = "GCP region that will be used for the project"
}

variable "image_name" {
  default     = "mlflow-imagine"
  description = "Name of the imagine that will be used."
}

variable "bucket_users_list" {
  default     = []
  description = "List of users "
}