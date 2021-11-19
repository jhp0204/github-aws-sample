resource "aws_instance" "TFE-JHP-1119" {
  ami           = "ami-09246ddb00c7c4fef"
  
  instance_type = "t2.small"
  key_name = var.key_name
  tags = {
    Name = "tfe-ssh-test"
    Purpose = "Create"
  }
 }
