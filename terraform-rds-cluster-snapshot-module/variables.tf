variable "cluster_identifier" {
  type        = string
  default     = null
  description = "The DB Cluster Identifier from which to take the snapshot."
}

variable "cluster_snapshot_identifier" {
  type        = string
  default     = uuid()
  description = "The Identifier for the snapshot."
}