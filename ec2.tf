resource "aws_instance" "myinstance" {
  ami           = "ami-0c2ab3b8efb09f272"
  instance_type = "t2.micro"
  count         = 20
  tags = {
    Name = "armelec2 -${count.index}"
  }

}