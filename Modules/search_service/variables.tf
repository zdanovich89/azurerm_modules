variable "search_service_name" {
  type        = string
  description = "Name of the Azure Search Service"
}
variable "resource_group_name" {
  type        = string
  description = "Name of the Azure resource group where the App Configuration instance will be created."
}
variable "location" {
  type        = string
  description = "Azure region where the App Configuration instance will be hosted."
}
variable "search_service_sku" {
  type        = string
  description = "The SKU (pricing tier) of the Azure Search Service (e.g. basic, free, standard, standard2, standard3, storage_optimized_l1 and storage_optimized_l2)"
}
