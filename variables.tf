variable "project_name" {
  description = "Name tag for resources"
  type        = string
  default     = "tf-assignment-project"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}