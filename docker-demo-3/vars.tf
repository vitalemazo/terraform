variable "AWS_REGION" {
  default = "us-east-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0c0415cdff14e2a4a"
    us-east-1 = "ami-098616968d61e549e"
    us-west-2 = "ami-014a2e30da708ee8b"
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-07ebfd5b3428b6f4d"
    us-west-2 = "ami-0d1cd67c26f5fca19"
    us-east-2 = "ami-0fc20dd1da406780b"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.204.1"
}

