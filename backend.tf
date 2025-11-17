# backend.tf - Partial Backend Configuration

terraform {
  backend "s3" {
    # Everyone uses the same bucket and lock table
    bucket         = "tum-workshop-tfstate" # A single, shared S3 bucket
    region         = "eu-central-1"
    encrypt        = true
  }
}
