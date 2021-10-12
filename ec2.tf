provider "aws" {
  region  = var.region
  profile = var.profile
}

resource "aws_instance" "ubuntu-server" {
  ami           = var.ubuntu_image_id
  instance_type = var.instance_type

  tags = {
    Name = "tf-ec2"
  }
}