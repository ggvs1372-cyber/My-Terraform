terraform {
  backend "s3" {
    bucket = "satya-terraform-state-2026"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}