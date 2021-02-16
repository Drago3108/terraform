resource "aws_instance" "ec2" {
ami = "ami-0e999cbd62129e3b1"
instance_type = "${var.typec2}"
tags = {
    Name = "Testing-ec2_2"
  }
  subnet_id       = aws_subnet.sn1.id
  security_groups = [aws_security_group.ec2-sg.id]
  key_name = "zabbix"
}

