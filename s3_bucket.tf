module "s3-bucket" {
  source  = "app.terraform.io/liquidoceaner/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "wk"
}
