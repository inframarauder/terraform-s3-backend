terraform {
  required_version = ">= 1.0.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0.0"
    }
  }

  backend "s3" {
    bucket = "terraform-backend-6969"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table ="terraform-state-lock"
  }
}


provider "aws" {
  region = var.region
}


