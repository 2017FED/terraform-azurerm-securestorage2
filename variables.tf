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
  description = "Account tier can be Standard or Premium"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Can be LRS or GRS or RAGRS or ZRS or GZRS or RAGRS"
  default     = "GRS"
}