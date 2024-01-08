provider "aws" {
  region     = "us-east-1"
  access_key = "ASIAY46NT6LRC6LUPB7J"
  secret_key = "W6GR+15BHZk1cxzA1pwPa0mhldZK7CDcuXJxlnxo"
}


resource "aws_instance" "foo" {
  ami           = "ami-00b8917ae86a424c9"
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Intance"
  }
}
