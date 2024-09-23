resource "azurerm_cosmosdb_account" "cosmos_db" {
  name                = var.cosmosdb_account_name
  resource_group_name = var.resource_group_name
  location            = var.location
  offer_type          = var.offer_type
  capacity {
    total_throughput_limit = var.total_throughput_limit
  }
  dynamic "geo_location" {
    for_each = var.geo_location

    content {
      location          = geo_location.value.location
      failover_priority = geo_location.value.failover_priority
    }
  }

  dynamic "consistency_policy" {
    for_each = var.consistency_policy

    content {
      consistency_level = consistency_policy.value.consistency_level
    }
  }
}
