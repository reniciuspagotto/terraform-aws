resource "aws_s3_bucket" "example" {
  bucket = "paginc-photos"

  tags = {
    Name        = "app"
    Environment = "paginc"
  }
}