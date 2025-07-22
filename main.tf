provider "aws" {
  region  = "eu-north-1"
}

resource "aws_instance" "this" {
  ami                     = "ami-0becc523130ac9d5d"
  instance_type           = "t3.micro"
	tags = { 
  Name = "instasamke2131"
 }
}

resource "aws_s3_bucket" "vedro" {
  bucket = "vedro123a"
}
