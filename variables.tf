variable "region" {
  type = string
  default = "ap-south-1"
  description = "The AWS region to use for the Terraform resources"
}

variable "s3_bucket_name" {
  type = string
  default = "terraform-backend"
  description = "The name of the S3 bucket to use for the Terraform state"
}

variable "s3_key" {
  type = string
  default = "dev/terraform.tfstate"
  description = "The key of the S3 object to use for the Terraform state"
}

variable "dynamodb_table_name" {
  type = string
  default = "terraform-state-lock"
  description = "The name of the DynamoDB table to use for the Terraform state"
}
