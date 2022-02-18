#http Request->SG->EC2 (Nginx) -> web
resource "aws_instance" "web" {
  ami             = "ami-08cfb7b19d5cd546d"
  instance_type   = "t2.micro"
  key_name        = "test-amine-berguiga"
  user_data       = file("init.sh")
  security_groups = [aws_security_group.allow_tls.name]
  tags = {
    Name = "devops-b-tounsi"
  }
}