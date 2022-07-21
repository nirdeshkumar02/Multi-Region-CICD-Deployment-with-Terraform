terraform {
  required_version = ">=0.12.0"
  required_providers {
    aws = ">=3.00"
  }
  backend "s3" {
    region  = "us-east-1"
    profile = "default"
    key     = "terraformstatefile"
    bucket  = "project-tf-ansible-web-deployment"
  }
}
