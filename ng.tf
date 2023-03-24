resource "aws_nat_gateway" "project-nat" {
  subnet_id     = aws_subnet.public_1.id
  allocation_id = aws_eip.nat_eip.id
  tags = {
    Name = "NAT"
  }
  # To ensure proper ordering, it is recommended to add an explicit dependency
  # on the Internet Gateway for the VPC.
  depends_on = [aws_internet_gateway.igw]
}

# Create EIP for NAT gateway
resource "aws_eip" "nat_eip" {
  vpc = true

  tags = {
    Name = "nat_eip"
  }
}
