variable "AWS_REGION" {
  type    = string
  default = "us-east-2"
}
variable "project_tags" {
  type          = map(string)
  default       = {
    Component   = "Frontend"
    Environment = "Production"
  }
}

