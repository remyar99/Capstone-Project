# S3 Backend
terraform {
  backend "s3" {
    bucket = "Remya-s3-bucket"
    key    = "path/to/my/key"
    region = "ap-south-1"
  }
}