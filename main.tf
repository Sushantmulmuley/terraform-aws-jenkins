resource "aws_instance" "demo" {
  ami           = "ami-0f5ee92e2d63afc18"  # Amazon Linux 2 (ap-south-1)
  instance_type = var.instance_type

  tags = {
    Name = "jenkins-terraform-demo"
  }
}

