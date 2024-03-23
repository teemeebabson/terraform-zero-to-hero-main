provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b8b44ec9a8f90422"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
