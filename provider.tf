terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA4MTWNOHGVAINFUEB"
  secret_key = "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"
}
