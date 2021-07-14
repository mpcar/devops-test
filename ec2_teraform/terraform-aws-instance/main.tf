provider "aws" {
  profile = "default"
  region  = "us-east-1"
}
resource "aws_instance" "testInstance" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"
}