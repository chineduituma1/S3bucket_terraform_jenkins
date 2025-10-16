provider "aws" {
    region = "eu-west-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-cm-bucket"

  tags = {
    Name = "My CM bucket"
  }
}