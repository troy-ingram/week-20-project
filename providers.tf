# --- root/providers.tf ---

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.REGION
  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_ACCESS_KEY
}