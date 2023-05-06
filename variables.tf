variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "Resource Location"
}

variable "storage_account_name" {
  type        = string
  description = "Storage account name"
}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "Account tier can be Standard or Premium"
}

variable "account_replication_type" {
  type        = string
  default     = "GRS"
  description = "Can be LRS or GRS or RAGRS or ZRS or GZRS or RAGRS"
}