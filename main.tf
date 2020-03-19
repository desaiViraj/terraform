provider "aws" {
 region = "ap-south-1"
}

resource "aws_instance" "example" {
 ami = "ami-03b5297d565ef30a6"
 instance_type = "t2.micro"

 tags = {
   Name = "terraform-example"
 }
}
