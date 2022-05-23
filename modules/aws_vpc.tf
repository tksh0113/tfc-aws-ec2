variable "cidr" {}
variable "env" {}

/*
resource "aws_vpc" "test-vpc" {
  cidr_block = var.cidr

  tags = {
    Name = "vpc-${var.env}"
  }
}
*/
