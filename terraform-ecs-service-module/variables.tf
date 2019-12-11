variable "name" {
  description = "The name of the service"
  type        = string
  default     = null
}

variable "ecs_cluster_arn" {
  description = "ARN of an ECS cluster"
  type        = string
  default     = null
}

variable "task_definition_arn" {
  description = "ARN of an task definition"
  type        = string
  default     = null
}

variable "desired_count" {
  description = "The time in seconds that the connection is allowed to be idle"
  type        = number
  default     = 2
}

variable "aws_iam_role_policy" {
  description = "ARN of an task definition"
  type        = string
  default     = null
}

variable "target_group_arn" {
  description = "ARN of the target group"
  type        = string
  default     = null
}

variable "container_name" {
  description = "ARN of the target group"
  type        = string
  default     = null
}

variable "container_port" {
  description = "ARN of the target group"
  type        = number
  default     = 443
}

variable "subnets" {
  description = "The subnets associated with the task or service"
  type        = list(string)
  default     = null
}

variable "security_groups" {
  description = "The security_groups associated with the task or service"
  type        = list(string)
  default     = null
}