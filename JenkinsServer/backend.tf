terraform {
  backend "s3" {
    bucket = "terraform-cicd-eks-s3"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}