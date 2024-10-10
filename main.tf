provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0e8d228ad90af673b"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }

}

