terraform {
  # setting required providers and terraform version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }
}

# setting provider and region
provider "aws" {
  # profile = "default"
  region = "ap-south-1"
}