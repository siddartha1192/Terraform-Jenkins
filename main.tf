provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-04a81a99f5ec58529" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
  subnet_id_value = "subnet-05c7561c2db5871e8".
}
