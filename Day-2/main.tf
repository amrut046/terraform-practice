module "ec2_instance" {
  source = "terraform-aws-modules/ec2-instance/aws"
  name = "test"
  ami = var.ami_id
  key_name = var.key_name
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = {
    Name = "terraform-practise-ec2"
    Environment = "practise"
  }
}