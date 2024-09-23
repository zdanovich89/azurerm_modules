variable "storage_container_name" {
  type        = string
  description = "Name of the Azure Blob Storage Container."
}
variable "storage_account_name" {
  type        = string
  description = "Name of the Azure Storage Account where the Blob Storage Container should be created."
}
variable "container_access_type" {
  type        = string
  description = "The access level for the Blob Storage Container (e.g., private, blob, container)."
}
