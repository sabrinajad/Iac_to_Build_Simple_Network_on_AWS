resource "aws_subnet" "pub1" {
  vpc_id     = aws_vpc.iti1.id
  cidr_block = "30.0.1.0/24"

  tags = {
    Name = "public1"
  }
}
resource "aws_subnet" "prv1" {
  vpc_id     = aws_vpc.iti1.id
  cidr_block = "30.0.2.0/24"

  tags = {
    Name = "privat1"
  }
}
resource "aws_subnet" "pub2" {
  vpc_id     = aws_vpc.iti1.id
  cidr_block = "30.0.3.0/24"

  tags = {
    Name = "public2"
  }
}
resource "aws_subnet" "prv2" {
  vpc_id     = aws_vpc.iti1.id
  cidr_block = "30.0.4.0/24"

  tags = {
    Name = "privat2"
  }
}