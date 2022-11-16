resource "aws_s3_bucket" "remotetfstate" {
  bucket_prefix = var.bucket_prefix
  tags = var.tags
}
