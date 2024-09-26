terraform {
  backend "s3" {
    bucket = "devops-tf-state-files"
    key    = "s3/terraform.tfstate"
    region = "us-east-1"
  }
}
