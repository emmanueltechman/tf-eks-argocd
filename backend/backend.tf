terraform {
  backend "s3" {
    bucket = "argo-ecomm"
    key    = "infra/terraform.tfstate"
    region = "eu-west-1"
  }
}
