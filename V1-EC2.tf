provider "aws" {
    region  = "eu-west-3"
}   
    

resource "aws_instance" "demo-server" {
    ami           = "ami-0cb7af6ec2ad3c332"
    instance_type = "t2.micro"
    key_name      = "dpp"
}