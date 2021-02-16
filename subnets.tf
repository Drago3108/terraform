resource "aws_subnet" "sn1" {
vpc_id     = aws_vpc.vpc-1.id
cidr_block = "${var.sb1}"
availability_zone = "${var.zn1}"
map_public_ip_on_launch = "true"
  tags = {
    Name = "sb1"
  }
}

resource "aws_subnet" "sn2" {
vpc_id     = aws_vpc.vpc-1.id
cidr_block = "${var.sb2}"
availability_zone = "${var.zn2}"
map_public_ip_on_launch = "true"
  tags = {
    Name = "sb2"
  }
}

