locals {
  env         = "dev"
  bucket_name = "carlos-daniel-bucket874526510256"
}

module "s3" {
  source = "../s3-module"

  env         = local.env
  bucket_name = local.bucket_name
}