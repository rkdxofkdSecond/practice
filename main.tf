
resource "aws_instance" "web" {
  ami           = "ami-086cae3329a3f7d75"
  instance_type = "t2.micro"
  subnet_id ="subnet-0e5953ad7d68bc37b"
  tags = {
    Name = "demo-helloworld"
  }
}

