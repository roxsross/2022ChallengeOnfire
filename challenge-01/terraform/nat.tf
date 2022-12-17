resource "aws_nat_gateway" "igw1" {
  subnet_id     = aws_subnet.public_1.id
  allocation_id = aws_eip.nat1.id

  tags = {
    Name = "NAT1"
  }
}