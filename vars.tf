variable "AWS_ACCESS_KEY" {
  withCredentials([string(credentialsId: 'aws-access-key', variable: 'AWS_ACCESS_KEY_ID')])
}

variable "AWS_SECRET_KEY" {
 string(credentialsId: 'aws-secret-key', variable: 'AWS_SECRET_ACCESS_KEY')])
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
