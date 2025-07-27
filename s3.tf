
resource "aws_s3_bucket" "test" {
bucket = "my-example-bucket"

  tags = {
    Name        = "my-test-bucket"
    Environment = "Dev"
  }
}