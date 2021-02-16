resource "aws_vpc" "vpc-1" {
cidr_block = "${var.vpc_cidr}"
instance_tenancy = "default"
  tags = {
  Name = "vpc_var"
  }
}
