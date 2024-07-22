terraform {
  backend "s3" {
    bucket         = "terraform.test.jai"
    key            = "terraform/state"
    region         = "eu-north-1"
  }
