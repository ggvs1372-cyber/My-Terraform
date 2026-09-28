resource "aws_instance" "example" {
  ami           = "ami-0fef201115eefe936"
  instance_type = "t3.micro"

  tags = {
    Name = "user1"
  }
}