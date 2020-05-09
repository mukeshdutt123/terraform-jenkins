provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "my-terraform-s3"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
