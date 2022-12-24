variable "bucket_name" {
  description = "Name of the bucket"
  type        = string
  default     = "carlos-daniel-bucket874526510256"
}

variable "env" {
  description = "Environment where this module is invoked"
  type        = string
  default     = "development"
}

variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}       