terraform {
  backend "s3" {
    bucket = "terraform-cicd-eks-s3"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}