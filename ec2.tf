provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-087f352c165340ea1"
  instance_type = "t2.micro"

  
}
