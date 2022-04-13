variable "region" {
  type        = string
  default     = "ap-south-1"
  description = "The AWS region to use for the Terraform resources"
}

variable "ami_id" {
  type        = string
  default     = "ami-044f5dc1b02484099"
  description = "The AMI ID to use for the EC2 instance"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "The type of EC2 instance to create"
}