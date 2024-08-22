resource "aws_instance" "web1" {
  ami               = var.instance_detail.ami
  instance_type     = var.instance_detail.instance_type
  get_password_data = var.pass

  tags = var.ec2_resource
}
