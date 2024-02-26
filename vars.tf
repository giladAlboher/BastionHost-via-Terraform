variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PRIVATE_KEY" {
  default = "mykey"
}

variable "PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0440d3b780d96b29d"
  }
}
variable "create_resource" {
  type        = bool
  default     = true
  description = "controls whether the resource should be created"
}