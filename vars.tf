variable "AWS_REGION" {
  default = "us-east-1"
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
  default = "we need to add ami from your aws account"
}
