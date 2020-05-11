provider "aws" {
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

data aws_caller_identity "dev" {
  provider = "aws"
}