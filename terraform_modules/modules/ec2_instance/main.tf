resource "aws_instance" "My_instance" {
    ami= var.ami_id
    instance_type = var.instance_type_value
    subnet_id = var.subnet_id_value
  
}