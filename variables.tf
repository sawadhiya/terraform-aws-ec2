output "ipaddress" {
  value = aws_instance.sunaina_demo01.public_ip
}

output "sgname" {
  value = aws_security_group.sg.name
}