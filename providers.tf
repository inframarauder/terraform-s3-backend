terraform {
  required_version = ">= 1.0.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"
    }
  }

  backend "s3" {
    bucket = var.s3_bucket_name
    key    = var.s3_key
    region = var.region
    dynamodb_table = var.dynamodb_table_name
  }
}


provider "aws" {
  region = var.region
}


