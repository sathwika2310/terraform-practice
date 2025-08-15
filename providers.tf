terraform {
  required_version = ">= 1.5.0"

  cloud {
    organization = "sathwika2310"  
    workspaces { name = "terraform-practice" }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}
