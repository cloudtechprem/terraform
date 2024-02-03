output "ami_id" {
    value = data.aws_ami.Centos8.id
}

output "aws_ami_id" {
    value = data.aws_ami.Amazon_Linux2.id
}

output "aws_vpc_info" {
    value = data.aws_vpc.default
}