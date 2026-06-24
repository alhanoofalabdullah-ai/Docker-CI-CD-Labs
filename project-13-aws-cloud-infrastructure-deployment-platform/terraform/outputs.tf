output "instance_id" {

  value = aws_instance.web_server.id
}

output "vpc_id" {

  value = aws_vpc.main.id
}
