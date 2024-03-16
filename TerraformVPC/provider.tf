terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.41.0"
    }
  }
  backend "s3" {
    bucket = "terraform-cicd-eks-s3"
    key    = "dev/terraform.tf"
    region = "us-east-1"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}