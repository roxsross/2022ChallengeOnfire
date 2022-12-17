resource "aws_eip" "nat1" {
  depends_on = [aws_internet_gateway.igw] # This is needed to ensure the EIP is created after the IGW
}