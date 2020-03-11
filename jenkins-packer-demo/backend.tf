terraform {
  backend "s3" {
    bucket = "terraform-state-a2b232621f"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

