terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.5"
    }
  }
}

provider "aws" {
  region = var.provider_region
}

resource "aws_instance" "f-terra-ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    "Name" = var.tag_name
  }
}