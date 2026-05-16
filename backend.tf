terraform {
  backend "s3" {
    bucket = "terraform-state-bucket"
    key    = "ecr/terraform.tfstate"
    region = "ap-south-1"
  }
}
