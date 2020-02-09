provider "aws" {
  version = "2.0"
  region  = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "TechSnipsDev" {
  cidr_block = "10.0.0.0/16"
}