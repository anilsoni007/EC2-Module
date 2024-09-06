output "instance_id" {
  description = "instance id"
  value       = module.EC2.instance_id
}

output "private_ip" {
  description = "private ip of instance"
  value       = module.EC2.private_ip
}

output "security_group_id" {
  description = "security group ID attached to instnace"
  value       = module.EC2.security_group_id
}