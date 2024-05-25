variable "azure_location" {
  description = "The Azure location to deploy to"
  type        = string
  default     = "East US"
}

variable "azure_vm_size" {
  description = "The size of the Azure virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "azure_admin_username" {
  description = "The admin username for the Azure VM"
  type        = string
  default     = "azureuser"
}

variable "azure_ssh_public_key_path" {
  description = "The path to the SSH public key"
  type        = string
}

variable "azure_resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "monitoring-rg"
}
