resource "aws_route_table_association" "test" {
  subnet_id      = aws_subnet.sn1.id
  route_table_id = aws_route_table.tbl-tfm.id
}
