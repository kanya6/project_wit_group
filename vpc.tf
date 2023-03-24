resource "aws_vpc" "project" {
  cidr_block = var.vpc_cidr
  tags = var.vpc_tags
}
