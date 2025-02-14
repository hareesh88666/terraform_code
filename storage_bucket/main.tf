terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.71"
    }
  }
}


provider "aws" {
  # Configuration options
region = "ap-south-1"
}

resource "aws_s3_bucket" "my_s3_bucket"{
    bucket = "s3-test-bucket-in-main"

    tags = {
    Name = "My bucket"
}
}
