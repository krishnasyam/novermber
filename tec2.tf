provider "aws" {
  access_key = "AKIATP64OXVD5L3KBHHZ"
  secret_key = "DI59GH8qudECfetc5CARSaqn/b+t88JYkGMWtnP"
  region     = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name      = "tomi"
}
