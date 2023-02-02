resource "aws_s3_bucket" "chinni" {
  bucket = "bharanireddy"

  tags = {
    Name        = "chinni"
    Environment = "Dev"
  }
}