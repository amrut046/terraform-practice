resource "aws_instance" "Name" {
  ami           = "ami-0685bcc683dadb6b9"
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "dev"
  }
}