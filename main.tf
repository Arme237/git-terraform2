
provider "aws" {
  region     = "us-west-2"
  access_key = var.my-acces-keys
  secret_key = var.my-secret-key
}

resource "aws_vpc" "patrick" {
  cidr_block = "40.0.0.0/16"

  tags = {
    Name = "patrick-vpc"
  }
}
