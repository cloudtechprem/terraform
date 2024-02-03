variable "instance_name" {
  type = map
  default = {
    mongodb = "t3.micro"
    shipping = "t3.micro"
    mysql = "t3.micro"
    web = "t2.micro"
    rabbitmq = "t2.micro"
    user = "t2.micro"
    cart = "t2.micro"
    payment = "t2.micro"
    dispatch = "t2.micro"
    catalogue = "t2.micro"
    redis = "t2.micro"
  }
}

variable "ami-id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
    type = string
    default = "Z02357183AC34D1F7B6MH"
  
}