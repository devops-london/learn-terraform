terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket         	   = "terraform-state-6754"
    key              	   = "state/terraform.tfstate"
    region         	   = "eu-west-2"
    encrypt        	   = true
  }
}