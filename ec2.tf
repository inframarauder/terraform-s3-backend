#creating an EC2 instance:
resource "aws_instance" "web" {
  ami = var.ami_id
  instance_type = var.instance_type
  
  tags =  {
    "terraform_created" = true
  }
}