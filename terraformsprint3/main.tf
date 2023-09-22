module "ec2ins" {
  source = "./ec2instance"
  amii=var.amie
  instance_typee = var.instance_type
  name = var.name
  owner = var.owner
  


  
}
module "s3mod" {
  source = "./s3bucket"
  Name = var.name
  Owner = var.owner
  
}