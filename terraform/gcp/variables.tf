# GCP Variable Definitions

variable "gcp_project" {
  description = "GCP project ID"
  type        = string
}

variable "gcp_region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "gcp_zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "gcp_machine_type" {
  description = "Machine type for GCP"
  type        = string
  default     = "n1-standard-1"
}

variable "prometheus_image" {
  description = "Image for Prometheus instance"
  type        = string
}

variable "grafana_image" {
  description = "Image for Grafana instance"
  type        = string
}

variable "logs_dataset" {
  description = "BigQuery dataset for logs"
  type        = string
}
