variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
  default     = "us-east-2"
}

variable "tf_state_bucket" {
  type        = string
  description = "Name of S3 bucket in AWS for storing terraform state"
  default     = "devops-recipe-app-gka-tf-state"
}

variable "tf_state_lock_table" {
  type        = string
  description = "Name of DynamoDB table for locking terraform state"
  default     = "devops-recipe-app-api-tf-lock"
}

variable "project" {
  type        = string
  description = "Name of project"
  default     = "recipe-app-api"
}

variable "contact" {
  type        = string
  description = "Contact email for project"
  default     = "synergyplatinumgh@gmail.com"
}


