provider "aws" {
  profile    = "default"
  region     = "eu-central-1"
}

resource "aws_instance" "node1" {
  ami           = "ami-0ab838eeee7f316eb"
  instance_type = "t2.micro"
  tags = {
    Name = "Mabalog_2nd"
  }
}
