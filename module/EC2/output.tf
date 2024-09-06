output "instance_id" {
  description = "instance id"
  value       = aws_instance.ec2.id
}

output "private_ip" {
  value = aws_instance.ec2.private_ip
}

output "security_group_id" {
  value = aws_instance.ec2.vpc_security_group_ids
}

