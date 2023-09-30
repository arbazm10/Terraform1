provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "arbaz" {
  ami           = "ami-0f5ee92e2d63afc18" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "arbaz-TF-Instance"
  }
}
