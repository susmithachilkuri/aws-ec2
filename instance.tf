provider "aws" {
      withCredentials([string(credentialsId: 'aws-access-key', variable: 'AWS_ACCESS_KEY_ID'), 
                       string(credentialsId: 'aws-secret-key', variable: 'AWS_SECRET_ACCESS_KEY')])
      region     = "us-east-2"
}

resource "aws_instance" "example" {
      ami          = "ami-0fc20dd1da406780b"
      instance_type= "t2.micro"
}   
