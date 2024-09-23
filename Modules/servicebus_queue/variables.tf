variable "servicebus_queue_name" {
  type        = string
  description = "Name of the Azure Service Bus Queue."
}
variable "namespace_id" {
  type        = string
  description = "ID of the Azure Service Bus Namespace where the queue should be created."
}
variable "lock_duration" {
  type        = string
  description = "The lock duration for each message in the queue."
}
variable "max_size_in_megabytes" {
  type        = string
  description = "The maximum size of the queue in megabytes."
}
variable "max_delivery_count" {
  type        = string
  description = "The maximum delivery count for a message before it's dead-lettered."
}
variable "dead_lettering_on_message_expiration" {
  type        = bool
  description = "Enable dead-lettering of messages when they expire."
}
