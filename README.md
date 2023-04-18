# Terraform_Locuz
# Command to create Keypair : [ssh-keygen -t rsa]
# keypair Name = mykey
# Change the ami, secret_key, access_key, region, pem key name
# Before going to implement Check all the .tf files and make the changes
data "aws_ami" "latest_amazon_linux_2" {
  most_recent = true

 #filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*"]
  }

 #filter {
    name   = "owner-alias"
    values = ["amazon"]
  }

  #filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  #filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  #filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  #filter {
    name   = "block-device-mapping.volume-type"
    values = ["gp2"]
  }

  #owners = ["amazon"]
}

#resource "aws_instance" "example" {
  ami           = data.aws_ami.latest_amazon_linux_2.id
  instance_type = "t2.micro"
  key_name      = "my_key_pair"

  # other instance configuration settings
}
