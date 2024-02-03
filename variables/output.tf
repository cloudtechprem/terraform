# output "instance_info" {
#   value = aws_instance.web-instance-terraform
# }

output "public_ip" {
  value = aws_instance.web-instance-terraform.public_ip
}

output "private_ip" {
  value = aws_instance.web-instance-terraform.private_ip
}

output "instance_id" {
  value = aws_instance.web-instance-terraform.id
}