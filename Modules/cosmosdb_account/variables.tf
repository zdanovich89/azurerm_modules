variable "cosmosdb_account_name" {
  type        = string
  description = "The name of the Azure Cosmos DB account."
}
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group in which to create the Azure Cosmos DB account."
}
variable "location" {
  type        = string
  description = "The Azure region where the Azure Cosmos DB account should be created."
}
variable "offer_type" {
  type        = string
  description = "The offer type for the Azure Cosmos DB account (e.g., Standard, Autoscale)."
}
variable "total_throughput_limit" {
  type        = number
  description = "The total throughput limit for the Azure Cosmos DB account capacity (RU/s)."
}
variable "geo_location" {
  type = list(object({
    location          = string
    failover_priority = string
  }))
  description = "A list of objects specifying the geo-locations and failover priorities for the Azure Cosmos DB account."
}
variable "consistency_policy" {
  type = list(object({
    consistency_level = string
  }))
  description = "A list of objects specifying the consistency policies for the Azure Cosmos DB account."
}
