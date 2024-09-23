resource "azurerm_servicebus_queue" "servicebus_queue" {
  name                                 = var.servicebus_queue_name
  namespace_id                         = var.namespace_id
  lock_duration                        = var.lock_duration
  max_size_in_megabytes                = var.max_size_in_megabytes
  max_delivery_count                   = var.max_delivery_count
  dead_lettering_on_message_expiration = var.dead_lettering_on_message_expiration
}
