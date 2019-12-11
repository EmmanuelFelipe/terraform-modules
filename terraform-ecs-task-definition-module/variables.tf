variable "family" {
  description = "The name of the task definition"
  type        = string
  default     = null
}

variable "container_definitions" {
  description = "The path of container_definitions JSON"
  type        = string
  default     = "example/service.json"
}

variable "role_arn" {
  description = "The ARN of the task execution role"
  type        = string
  default     = null
}

variable "cpu" {
  description = "The number of cpu units used by the task"
  type        = number
  default     = 1024
}

variable "memory" {
  description = "The amount (in MiB) of memory used by the task"
  type        = number
  default     = 2048
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  type        = map(string)
  default     = {}
}