resource "aws_instance" "tf_ec2" {
//ami           = "ami-07d77b1e82b231201"   # us-east-1
  ami         = var.ec2_ami
  instance_type = var.ec2_type             

  user_data = file("userdata.sh")
  
  vpc_security_group_ids = [aws_security_group.ec2_sg.id] 
  
  key_name      = "Key_East2"
  tags = {
    Name = "Sundar-EC2-East2"
  }
}