variable "instance_name" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami-id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
    type = string
    default = "Z02357183AC34D1F7B6MH"
  
}