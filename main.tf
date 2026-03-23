module "ec2_instance" {
 source = "./modules/ec2_instance"

  ami           = var.ami
  instance_type = var.instance_type 
  subnet_id     = var.subnet_id
  vpc_id        = var.vpc_id
  tags          = var.tags
  ingress_cidr  = var.ingress_cidr
  egress_cidr   = var.egress_cidr
}