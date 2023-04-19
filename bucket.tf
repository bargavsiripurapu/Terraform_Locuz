resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-name" # Change this to your desired bucket name
  acl    = "private"

  tags = {
    Environment = "Dev"
  }
}
