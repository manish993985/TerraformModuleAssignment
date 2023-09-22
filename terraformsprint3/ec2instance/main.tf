resource "aws_instance" "test_instance" {    
    ami=var.amii
    instance_type=var.instance_typee
    #subnet_id="subnet-0962069167a59d185"
    
  tags={
    name=var.name
    owner=var.owner 
 
  }
   volume_tags = {
    name = var.name
    owner = var.owner
  }
}
