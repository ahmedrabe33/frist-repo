module "vpc" {
  source = "../vpc"

}



resource "aws_instance" "ec2v" {
  ami           = "ami-068c0051b15cdb816"
  instance_type = "t2.micro"
  subnet_id     = module.vpc.subnetout

}

