provider "aws" {
      withAWS(credentials:'aws-test')
       #access_key = 
      #secret_key = 
      region     = "us-east-2c"
}

resource "aws_instance" "example" {
      ami          = "ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-20200112 (ami-0fc20dd1da406780b)"
      instance_type= "t2.micro"
}   
