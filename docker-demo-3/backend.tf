terraform {
  backend "s3" {
    bucket = "terraform-state-vmazoa2b6219"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

