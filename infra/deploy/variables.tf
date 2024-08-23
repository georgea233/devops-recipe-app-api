variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
  default     = "us-east-2"
}

variable "prefix" { 
    type = string 
    description = "Prefix for resources in AWS"
    default = "raa" 
} 

variable "project" {
    description = "Project name for tagging resources"
    default = "recipe-app-api"
}

variable "contact" {
    description = "Contact email for tagging resources"
    default = "synergyplatinumgh@gmail.com"
}
