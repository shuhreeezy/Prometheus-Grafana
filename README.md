## Prometheus & Grafana blueprint

Welcome to the Prometheus & Grafana blueprint project! This project aims to provide a flexible and dynamic infrastructure setup for deploying Prometheus and Grafana on various cloud providers such as AWS, GCP, and Azure.

## Overview

This blueprint project allows you to quickly deploy a monitoring and visualization stack using Prometheus and Grafana on your preferred cloud provider. The infrastructure setup is defined using Terraform configuration files, providing flexibility and portability across different cloud platforms.

## Features

- Automated deployment of Prometheus and Grafana instances
- Dynamic configuration based on cloud provider
- Easily scalable and customizable
- Supports monitoring of various metrics and data sources
- Centralized dashboard for visualization and analysis

## Prerequisites

Before getting started, ensure you have the following prerequisites installed and configured:
- Terraform (vX.X.X or higher)
- Cloud provider CLI tools (e.g., AWS CLI, Google Cloud SDK, Azure CLI)
- Access to your cloud provider account and appropriate permissions to create resources

## Directory Structure

- **AWS/**, **GCP/**, **Azure/**: Directories containing infrastructure configurations for each cloud provider.
- **main.tf**: Terraform configuration defining resources (e.g., VM instance, networking) for Prometheus and Grafana.
- **variables.tf**: Declaration of input variables used in the Terraform configuration.
- **provider.tf**: Configuration of the cloud provider credentials and settings.
- **terraform.tfvars**: File containing Terraform variable values (secrets, configuration).
- **README.md**: Instructions and documentation specific to each cloud provider.


## Usage

To deploy Prometheus and Grafana on your preferred cloud provider, follow these steps:

    1. Navigate to the directory of the desired cloud provider (aws/, gcp/, azure/).
    2. Initialize the Terraform workspace: `terraform init`
    3. Review and customize the variables.tf file according to your requirements.
    4. Provide your cloud provider credentials and other configurations in the terraform.tfvars file.
    5. Deploy the infrastructure: `terraform apply`

Follow the instructions in the respective README.md file for additional configuration and access details specific to each cloud provider.

## Additional Resources
    
[Terraform Documentation](https://developer.hashicorp.com/terraform)

[Prometheus Documentation](https://prometheus.io/docs/introduction/overview/)

[Grafana Documentation](https://grafana.com/docs/grafana/latest/)


## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

