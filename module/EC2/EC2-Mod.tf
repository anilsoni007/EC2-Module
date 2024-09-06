resource "aws_instance" "ec2" {
  ami                    = data.aws_ami.ami_id.id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.security_group]
  tags                   = var.tags
}