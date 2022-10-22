resource "aws_vpc" "iti1" {
  cidr_block       = "30.0.0.0/16"

  tags = {
    Name = "iti1"
  }
}