# AWS Infrastructure with Prometheus and Grafana

## Overview:
This repository contains Terraform configurations to deploy Prometheus and Grafana on AWS infrastructure.

## Prerequisites:
- Terraform installed locally.
- AWS CLI configured with appropriate credentials.
- Access to the AWS Management Console.

## Instructions:
1. Clone this repository to your local machine.
2. Navigate to the `aws/` directory.
3. Update the `variables.tfvars` file with your AWS credentials and desired configurations.
4. Initialize Terraform by running `terraform init`.
5. Review the plan by running `terraform plan`.
6. Apply the changes by running `terraform apply`.
7. Access Prometheus and Grafana via their respective URLs.
8. To destroy the infrastructure, run `terraform destroy`.

