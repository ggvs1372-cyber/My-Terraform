resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.tag
  }
}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_block_main
  tags = {
    Name = var.tag_mainsubnet
  }
}

resource "aws_subnet" "main1" {
  vpc_id = aws_vpc.main.id
  cidr_block = var.cidr_block_subnet2
  tags = {
    Name = var.tag_mainsubnet2
  }
}