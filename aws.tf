resource "aws_instance" "yousuff-tfinstance" {
 ami = "ami-0041b98fa770e38cd"
 instance_type = "t2.micro"
 count = 1
 tags = {
    Name = "yousuff-tfinstance"
 }
 }
