provider "aws" {
    region = "ap-south-1"
  
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value ="ami-0f58b397bc5c1f2e8"
    instance_type_value ="t2.micro"
}