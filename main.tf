resource "aws_instance" "example" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  vpc_security_group_ids = [
    aws_security_group.web.id
  ]

  user_data = file("${path.module}/userdata.sh")

  tags = {
    Name = var.tags
  }
}