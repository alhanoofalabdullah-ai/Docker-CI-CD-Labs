variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "terraform-java-app"
}

variable "image_name" {
  description = "Name of the Docker image"
  type        = string
  default     = "terraform-java-image"
}
