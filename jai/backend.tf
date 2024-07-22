terraform {
  backend "s3" {
    bucket         = "terraform.test.jai1"
    key            = "terraform/state"
    region         = "eu-north-1"
  }
