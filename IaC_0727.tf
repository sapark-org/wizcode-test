resource "aws_s3_bucket" "test" {
  bucket = "wiz-test-public-1"
  acl    = "private"
}

resource "aws_s3_bucket" "test2" {
  bucket = "wiz-test-public-2"
  acl    = "private"
}
