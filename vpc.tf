resource "aws_vpc" "mike_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
  tags = {
    Name = "${terraform.workspace}-mike-vpc"
  }
}
