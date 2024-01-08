provider "aws" {
  region     = "us-east-1"
  access_key = "ASIAY46NT6LRC6LUPB7J"
  secret_key = "W6GR+15BHZk1cxzA1pwPa0mhldZK7CDcuXJxlnxo"
  token      = "IQoJb3JpZ2luX2VjEEUaCXVzLWVhc3QtMSJHMEUCIGU0x4DHvfAfz3TCNEYfLrxbiYQmKWcikuBtIYXnUadgAiEAmerM7do8AJzdGYPQAi03pTsb7HIyLOWJghhavaOesZMqlQMI3v//////////ARAEGgw2MTE5MjcxOTIyOTAiDPVdWHfsFYMS8ihAbSrpAo7h6IbP/NULTJ1rs2UWQ4ND7u37Jx4+3BEEzhJFqCWqj9yJi/RXx2VvAYesLBlgLWmB2iBfhbVe/39iVoAT2dv0MNXK2t6Ssd9Xx/fEamlQslw/4W4x4dSKvkZlbGIypZleB//xBTNWVQBldpcbCZlRV15CXDJ5rO3/oBB7HCMhRZR7GvfSOgR0riGXTOHaef9CmYZ1sSWOZmIFg54bGr8KUY6IOf8f2ui1gOTJvmSJz1/OHWt99uwLLV3eq2gU4uEI8c288LodM7eWqRjXRALjuSSbD/HcWWhKYViEvo223Avl1Jhzq2z2E+8xBEGVS14s7hcQT32P+UIhWj3jDPZwpamI06FdCyvaQwndkBnI4Yma5Sr7aqTWzc4n0o0grrUi/+xoyVQbeKuhtJsNonZqT0+uWnrcSL/padjsFoG+1V7eB4PG/8dre57TpqbEQZ8MbUOlloXv8Y2AjhHOWpXzSqxsRX5dbucwib3xrAY6pgE5kIHckfOM+R2sfSgrBxOjjnOhX99ZuZtzTUvTYe3ZyO7NI6IwJ8BGMMRH8BJdRvQMFn4AcKIfJnz6C10QnwpEKWMwUAkqfXNoFtaiQ2+tfbEB6Yt4tskAaU4g/BglDZrIrF9dP0e/4pNqnT2MoXtGZ6YnNdn+bW3ojMJ9FtkngLDzRhuJUiih2dovhoMWG2/z1u/5AmdbrZl84XZe7v1HH7O+BGgA"
}


resource "aws_instance" "foo" {
  ami           = "ami-00b8917ae86a424c9"
  instance_type = "t2.micro"
  tags = {
    Name = "TF-Intance"
  }
}
