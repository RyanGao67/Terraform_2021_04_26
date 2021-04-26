variable "AWS_REGION" {
  default = "ca-central-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    ca-central-1 = "ami-043e33039f1a50a56"
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

