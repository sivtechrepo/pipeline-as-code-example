provider "aws" {
  access_key = "AKIAJDGXTBNVPYN37HMQ"
  secret_key = "dvC5V0qmWZqZt6TzkNvvBjPiEh4aWHuy5/rTPOFq"
  region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}
