resource "aws_instance" "demoserver" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"

  tags = {
    Name = "Server4mTerraform"
  }
  
}
