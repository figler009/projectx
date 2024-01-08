provider "aws" {
  region = "us-east-1"
}


resource "aws_iam_role" "example_role" {
  name = "examplerole"

  assume_role_policy = <<EOF
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  ]
}
EOF
}

# resource "aws_instance" "foo" {
#   ami           = "ami-00b8917ae86a424c9"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "TF-Intance"
#   }
# }
