variable "ec2_resource" {
  type = map(string)
  default = {
    name    = "terraform_instance"
    env     = "Test"
    project = "three-tier"
  }
}


variable "instance_detail" {
  type = map(string)
  default = {
    "ami"           = "ami-gfjfnnhjdfnvdf"
    "instance_type" = "t2.micro"
  }
}

# Boolean variable
variable "pass" {
  type    = bool
  default = true
}