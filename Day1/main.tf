resource "aws_instance" "example" {
  ami           = "ami-0fef201115eefe936"
  instance_type = "t3.micro"

  tags = {
    Name = "user1"
  }
}

resource "aws_vpc" "demo" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "demo-vpc"
  }
}
