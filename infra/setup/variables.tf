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
variable "prefix" {
  type        = string
  description = "Prefix for resources in AWS"
  default     = "raa"
}
variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api"
}
variable "contact" {
  description = "Contact email for tagging resources"
  default     = "synergyplatinumgh@gmail.com"
}
