# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "devopsbyraham_s3_bucket"

  # Enable versioning
  versioning {
    enabled = true
  }
}

