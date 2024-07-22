terraform {
  backend "s3" {
    bucket         = "terraform.test.jai1"
    key            = "terraform/state"
    region         = "ap-south-1"
  }
