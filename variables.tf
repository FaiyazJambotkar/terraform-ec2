variable "provider_region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0557a15b87f6559cf"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "tag_name" {
  type    = string
  default = "f-terra-ec2"
}