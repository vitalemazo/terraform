resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a3c731433f"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

