resource "aws_s3_bucket" "this" {
  bucket = "${var.static_bucket_name}-${var.environment}"
  tags   = var.tags
}

