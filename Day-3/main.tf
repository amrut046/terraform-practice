provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "Name" {
  ami           = "ami-0685bcc683dadb6b9"
  instance_type = "t3.micro"
  key_name      = "Amr_keypair"

  tags = {
    Name = "dev"
  }
}