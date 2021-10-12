variable "region" {
  type = string
}

variable "profile" {
  type    = string
  default = "default"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}