terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  shared_config_files      = var.aws_shared_config_files
  shared_credentials_files = var.aws_shared_credentials_files
  profile                  = var.aws_profile
}


