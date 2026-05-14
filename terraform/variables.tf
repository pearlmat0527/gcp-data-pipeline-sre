variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "decoded-vision-472701-u2"
}

variable "region" {
  description = "GCP region for all resources"
  type        = string
  default     = "us-central1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}