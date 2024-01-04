resource "aws_instance" "terraform-instance" {
  ami           = "Amazon mahcine image id/ operating system id"
  instance_type = "type of instance"
  key_name = "name of key"
  security_groups = [ "security" , "groups" , "name"]
  tags = {
    Name = "name of instance"
  }
}
