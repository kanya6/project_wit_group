# public 
resource "aws_subnet" "public_1" {
  vpc_id = aws_vpc.project.id
  cidr_block =  var.public_1_cidr
  availability_zone = var.public1_zone
  tags = var.pub_subnet_tags
} 
resource "aws_subnet" "public_2" {
  vpc_id = aws_vpc.project.id
  cidr_block =  var.public_2_cidr
  availability_zone =  var.public2_zone
  tags = var.pub_subnet_tags
}
resource "aws_subnet" "public_3" {
  vpc_id = aws_vpc.project.id
  cidr_block =  var.public_3_cidr
  availability_zone = var.public3_zone
  tags = var.pub_subnet_tags
}
 #private
 resource "aws_subnet" "private_1" {
  vpc_id = aws_vpc.project.id
  cidr_block = var.private_1_cidr
  availability_zone = var.private1_zone
  tags = var.priv_subnet_tags
} 
resource "aws_subnet" "private_2" {
  vpc_id = aws_vpc.project.id
  cidr_block = var.private_2_cidr
  availability_zone = var.private2_zone
  tags = var.priv_subnet_tags
}
resource "aws_subnet" "private_3" {
  vpc_id = aws_vpc.project.id
  cidr_block = var.private_3_cidr
  availability_zone = var.private3_zone
  tags = var.priv_subnet_tags
}