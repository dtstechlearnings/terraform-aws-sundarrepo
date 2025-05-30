output "public_ip" {
  value = aws_instance.tf_ec2.public_ip
}

output "sg_id" {
  value = aws_security_group.ec2_sg.id
}
