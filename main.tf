provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = "arn:aws:iam::611927192290:role/ec2godmod"
  }
}


resource "aws_instance" "foo" {
  ami           = "ami-00b8917ae86a424c9"
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Intance"
  }
}
