resource "aws_s3_bucket" "bucket_name" {
      bucket = var.bucket_name
      tags = {
          Name = var.bucket_name

           }
}
