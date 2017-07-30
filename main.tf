provider "aws" {
	region = "eu-west-1"
}

resource "aws_instance" "test" {
	ami = "ami-d7b9a2b1"
	tags = { "Name" = "PopUp" }
	instance_type = "t2.micro"

}


