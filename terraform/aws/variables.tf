# AWS Variable Definitions

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "Instance type for AWS"
  type        = string
  default     = "t2.micro"
}

variable "aws_key_name" {
  description = "AWS key pair name"
  type        = string
}

variable "prometheus_ami" {
  description = "AMI ID for Prometheus instance"
  type        = string
}

variable "grafana_ami" {
  description = "AMI ID for Grafana instance"
  type        = string
}
