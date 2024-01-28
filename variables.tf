variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account"
  type        = string
}

variable "location" {
  description = "The location/region in which to create the storage account"
  default     = "uksouth"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "account_tier" {
  description = "Defines the Tier to use for this storage account (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "Defines the type of replication to use for this storage account (e.g., LRS, GRS, RAGRS, ZRS, GZRS)"
  type        = string
  default     = "LRS"
}
