provider "aws"{
region = "ap-south-1"
}


resource "aws_instance" "AWSServer"{
ami = "ami-02ddb77f8f93ca4ca"
instance_type = "t2.micro"
security_groups = ["launch-wizard-1"]
key_name = "Latest"
tags = {
Name =  "tomcatservers"
}
}
