output "public-ip" {
    value = aws_instance.My_instance.public_ip
 
}

output "private-ip" {
    value = aws_instance.My_instance.private_ip
 
}

output "public-dns" {
    value = aws_instance.My_instance.public_dns
 
}

output "security-group-id" {
    value = aws_instance.My_instance.security_groups 
}
