variable "AWS_ACCESS_KEY" {
  default = "${var.aws-access-key}"
}

variable "AWS_SECRET_KEY" {
  default = "${var.aws-secret-key}"
}

variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0fc20dd1da406780b"
  }
}
