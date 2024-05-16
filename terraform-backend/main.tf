provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "mrahaman" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
  
}
resource "aws_s3_bucket" "mybucket" {
    bucket = "terraformbackendstatefile140912"
  
}