provider "aws" {
     withCredentials([string(credentialsId: 'aws-test')])
       #access_key = 
      #secret_key = 
      region     = "us-east-2c"
}

resource "aws_instance" "example" {
      ami          = "ami-0fc20dd1da406780b"
      instance_type= "t2.micro"
}   
