# Terraform_Locuz
# Command to create Keypair : [ssh-keygen -t rsa]
# keypair Name = mykey
# Change the ami, secret_key, access_key, region, pem key name
# Before going to implement Check all the .tf files and make the changes

#aws ec2 run-instances 
    #--image-id resolve:ssm:/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2 
    #--instance-type m5.xlarge 
    #--key-name MyKeyPair
