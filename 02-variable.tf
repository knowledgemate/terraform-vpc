variable "project" {
  default = "test"
}

variable "access_key"{
  default = " "           #==========> provide the access_key of the IAM user
}

variable "secret_key"{
  default = " "          #==========> provide the secret_key of the IAM user
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
}

variable "vpc_subnets" {
  default = "3"
}

variable "type" {
  description = "Instance type"    
  default = "t2.micro"
}

variable "ami" {
  description = "amazon linux 2 ami"
  default = "ami-0aa2b7722dc1b5612"
}
