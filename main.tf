######## Provider #########
provider "aws" {
  region = "us-east-1"
}

######## Resource #########
resource "aws_instance" "ngnix_server" {
  ami           = "ami-0440d3b780d96b29d"
  instance_type = "t3.micro"
}