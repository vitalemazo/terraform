resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a2b232621f"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

