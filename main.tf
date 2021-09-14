provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "dev" {
  count         = var.instance_amount
  ami           = var.instance_ami
  instance_type = var.instance_type
  key_name      = "terraform-aws"

  tags = var.instance_tags

}
