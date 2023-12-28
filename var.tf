variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location/region where the virtual machine is created"
  type        = string
}

variable "ssh_public_key" {
  description = "The SSH public key to be used for authentication"
  type        = string
}
