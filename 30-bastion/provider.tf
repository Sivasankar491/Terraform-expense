terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  backend "s3" {
    bucket = "terraform-vpc-module-bkt"
    key    = "ec2-module-expense"
    region = "us-east-1"
    #encrypt        	   = true
    dynamodb_table = "terraform-vpc-module-lock"
  }
}

provider "aws" {
  region = "us-east-1"
}