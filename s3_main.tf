module "s3" {
    source = "<path-to-S3-folder>"
    #bucket name should be unique
    bucket = "${var.bucket_name}"    
}
