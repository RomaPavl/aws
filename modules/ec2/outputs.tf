output "ec2_ami" {
  value = [for instance in aws_instance.my_Amazon_Linux : instance.ami]
}

output "public_ip" {
  value = [for instance in aws_instance.my_Amazon_Linux : instance.public_ip]
}

output "ec2_type" {
  value = [for instance in aws_instance.my_Amazon_Linux : instance.instance_type]
}

