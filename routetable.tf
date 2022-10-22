resource "aws_route_table" "pub-rt" {
  vpc_id = aws_vpc.iti1.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.gw.id
  }

  tags = {
    Name = "pub-rt"
  }
}

resource "aws_route_table" "prv-rt" {
  vpc_id = aws_vpc.iti1.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.mynat.id
  }

  tags = {
    Name = "prv-rt"
  }
}