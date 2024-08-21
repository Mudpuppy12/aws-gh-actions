variable "aws_region" {
  description = "AWS region."
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "The environment of application"
}

# Project Specific Variables
variable "static_bucket_name" {
  type        = string
  description = "The name of S3 bucket for static website hosting"
}

variable "tags" {
  type        = map(string)
  description = "The key value pairs we want to apply as tags to the resources contained in this module"
}