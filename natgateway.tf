resource "aws_nat_gateway" "mynat" {
allocation_id = aws_eip.lb.id  #elastic-ip 
  subnet_id     = aws_subnet.pub1.id    #public

  tags = {
    Name = "gw NAT"
  }
}
