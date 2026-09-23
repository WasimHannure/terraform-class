terraform {
  backend "s3" {
    bucket = "jjtech-tf-backendbucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
