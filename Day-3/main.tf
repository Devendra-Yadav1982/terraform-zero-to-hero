provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0287a05f0ef0e9d9a" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-07d213aa9a354b5dd". # replace this
}
