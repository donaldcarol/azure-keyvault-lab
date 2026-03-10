variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "rg-keyvault-lab"
}

variable "key_vault_name" {
  description = "Name of the Azure Key Vault"
  type        = string
  default     = "kv-dakini-lab"
}

variable "tags" {
  description = "Tags applied to resources"
  type        = map(string)
  default = {
    environment = "lab"
    project     = "azure-keyvault-lab"
    managed_by  = "terraform"
  }
}