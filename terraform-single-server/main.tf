provider "aws" {
  region = "us-east-2" # We are using AWS as a provider for our infrastructure located in us-east-2 region
}

resource "aws_instance" "example" {
  ami = "ami-07c1207a9d40bc3bd"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}