variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "env" {
  type = string
  default = "production"
}

variable "cidr" {
  type = string
  default = "10.0.0.0/24"
}
