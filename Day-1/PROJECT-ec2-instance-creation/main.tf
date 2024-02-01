provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" {
    ami           = "ami-0c55b159cbfafe1f0"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0753b2b54716054f5"
    key_id = "west key pair"
}
