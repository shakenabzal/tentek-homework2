terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "tntk-s3-bucket"
    key    = "batch-14-tf-state"
  }
}