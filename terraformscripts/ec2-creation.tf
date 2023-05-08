provider "aws"{
region="ap-south-1"
}

resorces"aws_instance" "AWS Instance"{
	ami=" ami-0fdea1353c525c182"
	instance_type="t2.micro"
	key_name="Devops"
	security_group=["launch-wizard-2"]
tags={
Name=tomcatserver
}
}




