resource "aws_s3_bucket" "example" {
  bucket = "manish-s3 bucket"

  tags = {
    name = var.Name
    owner = var.Owner
    #Environment = "Dev"
  }
  
}