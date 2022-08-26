terraform {
  backend "s3" {
    bucket = "udacity-aws-p2-terraform-230626268602"
    key    = "lambda/terraform.tfstate"
    region = "us-east-1"
  }
}
