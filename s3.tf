resource "aws_s3_bucket" "deta1" {
  #bucket = "my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
