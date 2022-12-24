resource "aws_s3_bucket" "default" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_name
    Environment = var.env
  }
}

resource "aws_s3_bucket_acl" "default" {
  bucket = var.bucket_name
  acl    = "private"
}
