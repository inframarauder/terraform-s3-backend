variable "region" {
  type = string
}

variable "profile" {
  type = string
  default = "default"
}

variable "ubuntu_image_id" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}