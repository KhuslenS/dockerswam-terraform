aws_region    = "us-west-1"
ami           = "ami-06f2f779464715dc5"
instance_type = "t2.xlarge"
key_name      = "Bastion-Key" #be aware of that key should exist in your specifing region
env           = "Tools"
userdata      = "userdata.sh"
