provider "aws" {
      withAWS(credentials:'test')
      // access_key = "AKIAZBTBQCSOLD3FJ7NJ"
      // secret_key = "jWjMnB8Vgc7/gtrZh+cmBCEsxCP4Bt5lJTP0jMz4"
      region     = "us-east-2c"
}

resource "aws_instance" "example" {
      ami          = "ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-20200112 (ami-0fc20dd1da406780b)"
      instance_type= "t2.micro"
}   
