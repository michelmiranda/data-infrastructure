variable "envinroment" {
  type        = string
  description = "aws region"
}

variable "aws_region" {
  type        = string
  description = "aws region"
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = "aws profile"
  default     = "dev"
}

variable "instance_ami" {
  type        = string
  description = "instance ami EC2"
  default     = "ami-09e67e426f25ce0d7"
}

variable "instance_type" {
  type        = string
  description = "instance type EC2"
  default     = "t2.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = "tags to EC2"
  default = {
    Name    = "Ubuntu"
    Project = "Learning Terraform"
  }
}

variable "instance_amount" {
  type        = number
  description = "instance amount"
  default     = 2
}
