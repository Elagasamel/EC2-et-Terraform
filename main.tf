terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.0"
    }
  }
}

provider "aws" {
  region     = "eu-west-3"
  access_key = "AKIAVU6DDGOFED6U2KFE"
  secret_key = "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"
}