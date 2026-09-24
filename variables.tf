variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
  default     = "centralus"
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group for IAC"
  type        = string
  default     = "azure-iac-rg"
}