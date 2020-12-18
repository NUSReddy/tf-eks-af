terraform {
  backend "s3" {
    bucket = "terraform-state-woolzsoy"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}