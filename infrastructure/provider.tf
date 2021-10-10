provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "terraform-state-igti-geovani"
    key = "state/igti/edc/uc3/terraform.tfstate"
    region = "us-east-2"
  }
}