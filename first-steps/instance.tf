provider "aws" {
  access_key = "A****"
  secret_key = "r****"
  region     = "ca-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-043e33039f1a50a56"
  instance_type = "t2.micro"
}

// how to use the file
// terraform init
// terraform apply


// terraform plan ---> showing what it is planning to do 


// terraform apply ----> equals to these three
// terraform plan -out out.terraform
// terraform apply out.terraform
// rm out.terraform


