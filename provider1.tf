terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}
#
#
#
# Configure the AWS Provider
provider "aws" {
#  profile = "default"
  region  = "us-east-2"
#  access_key = ""
#  secret_key = ""  
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}
