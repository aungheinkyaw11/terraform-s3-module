terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  shared_config_files      = ["/Users/aungheinkyaw/.aws/config"]
  shared_credentials_files = ["/Users/aungheinkyaw/.aws/credentials"]
  profile                  = "cloudlab-master"
  alias                    = "cloudlab-master"
  region                   = "ap-southeast-1"
}


