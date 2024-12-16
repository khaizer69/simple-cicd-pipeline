terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "terraform-simple-cicd-action-khai.tfstate"
    region = "us-east-1"
  }
}
