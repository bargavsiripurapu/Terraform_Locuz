module "s3" {
    source = "<path-to-S3-folder>"
    #bucket name should be unique
    bucket_name = var.bucket_name       
}