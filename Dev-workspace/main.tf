module "web-server" {
  source = "./modules/module1"  
  aws_region = var.aws_region
  aws_access_key = var.aws_access_key
  aws_secret_key = var.aws_secret_key
  instance_type = var.instance_type
  ami_id = var.ami_id
}
