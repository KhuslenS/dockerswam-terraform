aws_region    = "us-west-2"
ami           = "ami-06f2f779464715dc5"
instance_type = "t2.micro"
key_name      = "bastion-host-key" #be aware of that key should exist in your specifing region
env           = "Prod"
userdata      = "userdata.sh"
