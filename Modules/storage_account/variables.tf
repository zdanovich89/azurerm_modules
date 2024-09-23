variable "storage_account_name" {
  type        = string
  description = "Name of the Azure Storage Account."
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group where the Storage Account should be created."
}
variable "location" {
  type        = string
  description = "Azure region where the Storage Account should be deployed."
}
variable "account_tier" {
  type        = string
  description = "The performance tier for the Azure Storage Account (e.g., Standard, Premium)."
}
variable "account_replication_type" {
  type        = string
  description = "The replication type for the Azure Storage Account (e.g., LRS, GRS, ZRS)."
}

