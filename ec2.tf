#creating an EC2 instance:
resource "aws_instance" "web" {
  ami = "ami-0f69c8b8c6f9d6c6b"
  instance_type = "t2.micro"
  tags {
    Name = "HelloWorld"
  }
}