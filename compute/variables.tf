variable "public_sg" {}
variable "private_sg" {}
variable "private_subnet" {}
variable "public_subnet" {}
variable "key_name" {}

variable "bastion_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "database_instance_type" {
  type    = string
  default = "t2.micro"
}