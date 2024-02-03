locals {
    Name = "Prem"
    Training = "terraform"
    instance_type = var.instance_name[count.index] == "mongodb" || var.instance_name[count.index] == "mysql" || var.instance_name[count.index] == "shipping" ? "t3.small" : "t2.micro"
    ip = [var.instance_name[count.index] == "web" ? aws_instance.web-instance-terraform[count.index].public_ip : aws_instance.web-instance-terraform[count.index].private_ip]
}