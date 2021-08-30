resource "aws_instance" "TFE-JHP-0827" {
  ami           = "ami-09246ddb00c7c4fef"
  
  instance_type = "t2.small"
  key_name = var.ec2_key
  tags = {
    Name = "tfe-first-test"
    Purpose = "Change"
  }
 }
