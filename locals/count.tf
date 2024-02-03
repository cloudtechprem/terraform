resource "aws_instance" "web-instance-terraform" {
  count = length(var.instance_name)
  ami           = var.ami-id
  instance_type = local.instance_type

 tags = {
    Name = var.instance_name[count.index]
 }
}

resource "aws_route53_record" "www" {
  count = length(var.instance_name)
  zone_id = var.zone_id
  name    = "${var.instance_name[count.index]}.learndevops.space"
  type    = "A"
  ttl     = 1
  records = [local.ip]
}