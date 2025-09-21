variable "aws_region" {
  default     = "us-west-2"
  description = "AWS region"
}

variable "project" {
  default     = "demo"
  description = "Project name prefix"
}

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC"
}

variable "public_subnet_cidr" {
  default     = "10.0.1.0/24"
  description = "CIDR block for the public subnet"
}

variable "private_subnet_cidr" {
  default     = "10.0.2.0/24"
  description = "CIDR block for the private subnet"
}
