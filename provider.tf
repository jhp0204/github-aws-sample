terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
#  profile = "default"
  region  = "us-east-2"
  access_key = "AKIA3F55JVDX3Z5JKAY6"
  secret_key = "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"  
#  access_key = var.AWS_ACCESS_KEY_ID
#  secret_key = var.AWS_SECRET_ACCESS_KEY
}
