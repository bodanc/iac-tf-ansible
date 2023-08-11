terraform {
  required_version = ">=1.0.0"
  backend "s3" {
    region = "us-east-1"
    profile = "default"
    key = "tf-state-file"
    bucket = "tf-state-235"
  }
}
