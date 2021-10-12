#terraform block

terraform {
  required_version = "~> 1.0.8"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }

  backend "s3" {
    bucket = "demo-terraform-backend"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
  }
}


