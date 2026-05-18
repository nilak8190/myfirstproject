terraform {
  backend "s3" {
    bucket = "azure-aws-oidc-test-bucket-123456"
    key    = "ecr/terraform.tfstate"
    region = "ap-south-1"
  }
}
