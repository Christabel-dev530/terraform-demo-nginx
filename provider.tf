terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.0.0"
    }
  }

  #required_version = "~> 1.1.5"
}

provider "aws" {
  region = "eu-central-1"
}