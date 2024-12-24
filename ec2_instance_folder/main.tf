provider "aws" {
    region = "us-east-2"  
}

module "ec2_instance" {
    source = "../terraform_modules/modules/ec2_instance"
    ami_id = "ami-0aa8fc2422063977a"
    instance_type_value = "t2.micro"
    subnet_id_value = "subnet-02d1658a2c5f614c5"
  
}

output "public_ip" {
    value = module.ec2_instance.public-ip
  
}