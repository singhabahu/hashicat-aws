module "s3_bucket" {
  source  = "app.terraform.io/chamara-singhabahu-org/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = var.prefix
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}