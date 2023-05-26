resource "aws_instance" "ec2-instance" {
  ami    = "ami-0715c1897453cabd1"
  instance_type = "t2.micro"


  tags = {
    Name = "rishi"
  }
}
