variable "management_lock_name" {
  description = "The name of the management lock."
  type        = string
}
variable "management_lock_scope" {
  description = "The scope at which the management lock applies, such as a resource group or resource."

  type = string
}
variable "lock_level" {
  description = "The level of the lock. Possible values include 'CanNotDelete' and 'ReadOnly'."
  type        = string
}
