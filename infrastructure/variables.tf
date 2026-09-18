variable "environment" {
  description = "The name of the environment in which resources will be deployed"
  type        = string
}

variable "system_asset_owner" {
  description = "tagging - value extracted from ADO library secret"
  type        = string
  sensitive   = true
}

variable "allowed_storage_ip_rules" {
  description = "List of IP addresses or CIDR ranges to allow for storage account access"
  type        = list(string)
  default     = []
}

variable "storage_vnet_subnet_ids" {
  description = "List of subnet resource IDs for virtual network rules on the storage account"
  type        = list(string)
  default     = []
}
