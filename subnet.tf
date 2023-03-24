# public 
resource "aws_subnet" "public_1" {
  vpc_id = aws_vpc.project.id
  cidr_block = "10.0.1.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "public-1"
  }
} 
resource "aws_subnet" "public_2" {
  vpc_id = aws_vpc.project.id
  cidr_block = "10.0.2.0/24"
  availability_zone = "us-east-2a"
  tags = {
    Name = "public-2"
  }
}
resource "aws_subnet" "public_3" {
  vpc_id = aws_vpc.project.id
  cidr_block = "10.0.3.0/24"
  availability_zone = "us-east-3a"
  tags = {
    Name = "public-3"
  }
}
 #private
 resource "aws_subnet" "private-1" {
  vpc_id = aws_vpc.project.id
  cidr_block = "101.0.0.0/24"
  availability_zone = "us-east-1a"
  tags = {
    Name = "private-1"
  }
} 
resource "aws_subnet" "private-2" {
  vpc_id = aws_vpc.project.id
  cidr_block = "102.0.0.0/24"
  availability_zone = "us-east-2a"
  tags = {
    Name = "private-2"
  }
}
resource "aws_subnet" "private-3" {
  vpc_id = aws_vpc.project.id
  cidr_block = "103.0.0.0/24"
  availability_zone = "us-east-3a"
  tags = {
    Name = "private-3"
  }
}