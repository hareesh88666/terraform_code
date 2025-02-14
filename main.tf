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


resource "aws_instance" "AWSServer"{
ami = "ami-02ddb77f8f93ca4ca"
instance_type = "t2.micro"
security_groups = ["launch-wizard-1"]
key_name = "Latest"
tags = {
Name =  "TFC_test_VM"
}
}
