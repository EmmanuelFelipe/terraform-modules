variable "name" {
  description = "The name of the Cluster"
  type        = string
  default     = null
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}

variable "setting_value" {
  description = "If enabled cloudwatch will be log some insights"
  type        = string
  default     = "disabled"
}