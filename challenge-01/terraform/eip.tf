resource "aws_eip" "nat1" {
  depends_on = [aws_internet_gateway.igw] # This is needed to ensure the EIP is created after the IGW
}

resource "aws_eip" "nat2" {
  depends_on = [aws_internet_gateway.igw] # Use depends_on to ensure the EIP is created after the IGW
}