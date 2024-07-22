terraform {
  backend "s3" {
    bucket         = "terraform.test.jai1"
    key            = "terraform/state"
    region         = "ap-south-1"
    access_key     = "AKIATCKAPVUR3KGLFKWT"
    secret_key     = "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"
  }
}

