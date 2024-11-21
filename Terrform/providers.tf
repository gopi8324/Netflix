terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.76.0"
    }
  }
}

provider "aws" {
  region = "ap-east-1"
  default_tags {
    tags = {
      CreatedBy   = "gopi"
    }
  }
}