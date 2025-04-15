terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-meenakshi-dahiya"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
