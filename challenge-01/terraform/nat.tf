resource "aws_nat_gateway" "igw1" {
  subnet_id     = aws_subnet.public_1.id
  allocation_id = aws_eip.nat1.id

  tags = {
    Name = "NAT1"
  }
}

resource "aws_nat_gateway" "igw2" {
  subnet_id     = aws_subnet.public_2.id
  allocation_id = aws_eip.nat2.id

  tags = {
    Name = "NAT2"
  }

  depends_on = [aws_internet_gateway.igw]
}