provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_instance" "Udacity-T2" {
  ami           = "ami-05fa00d4c63e32376" # Amazon Linux 2 AMI (HVM), SSD
  instance_type = "t2.micro"
  count         = 4
}

resource "aws_instance" "Udacity-M4" {
  ami           = "ami-05fa00d4c63e32376" # Amazon Linux 2 AMI (HVM), SSD
  instance_type = "m4.large"
  count         = 0
}
