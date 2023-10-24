provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5YPUZEODV7PBMYXX"
  secret_key = "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"
}

resource "aws_instance" "this" {
  ami                     = "ami-0d2ca7e5645e504"
  instance_type           = "m3.micro"
  key_name 				        = "jen"
  tenancy                 = "host"
}
