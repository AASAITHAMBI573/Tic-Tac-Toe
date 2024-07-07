terraform {
  backend "s3" {
    bucket = "aasaithambi050793" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-2"
  }
}
