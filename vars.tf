variable "AWS_REGION" {
  default = "us-east-1"
}

variable "bucket_name" {
    default = "Terra_s3"
}

variable "acl_value" {
    default = "private"
}

variable "access_key"{
  default = "Please provide the access_key here"
}

variable "secret_key"{
  default= "Please provide the secret_key here"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  default = "resolve:ssm:/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
}
