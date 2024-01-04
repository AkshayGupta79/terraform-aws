resource "aws_instance" "terraform-instance" {
  ami           = "ami-02a2af70a66af6dfb"
  instance_type = "t2.micro"
  key_name = "new"
  security_groups = [ "ssh" , "http"]
  tags = {
    Name = "terraform-instance"
  }
}
