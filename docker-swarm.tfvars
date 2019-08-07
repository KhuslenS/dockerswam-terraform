aws_region    = "eu-central-1"
ami           = "ami-0ac05733838eabc06"
instance_type = "t2.xlarge"
key_name      = "Bastion-Key" #be aware of that key should exist in your specifing region
env           = "Tools"
userdata      = "userdata.sh"
