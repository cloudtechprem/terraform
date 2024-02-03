resource "aws_instance" "web-instance-terraform" {
  ami           = var.ami-id
  instance_type = var.instance_name == "mongodb" ? "t3.small" : "t2.micro"
 # vpc_security_group_ids = [aws_security_group.roboshop-all.id]

 # tags = var.tags
}