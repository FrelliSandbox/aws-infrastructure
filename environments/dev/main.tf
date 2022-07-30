terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  backend "s3" {
    profile = "terraform-user"
    region  = "eu-west-1"
    key     = "aws-dev-core-infrastructure.tfstate"
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "terraform-user"
  region  = "eu-west-1"
}
