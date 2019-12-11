variable "name" {
  description = "The name of the image"
  type        = string
  default     = null
}

variable "scan_on_push" {
  description = "Enable scan of the image on push"
  type        = bool
  default     = true
}