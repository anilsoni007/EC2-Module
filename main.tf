module "EC2" {
  source         = "./module/EC2"
  instance_name  = var.instance_name
  subnet_id      = var.subnet_id
  environment    = var.environment
  security_group = var.security_group
  instance_type  = var.instance_type
  tags           = local.common_tags
}