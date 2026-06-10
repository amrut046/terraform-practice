output "instance_type" {
  value = module.ec2_instance
}

output "public_ip" {
  value = module.ec2_instance.public_ip
}