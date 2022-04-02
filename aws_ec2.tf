resource "aws_instance" "example" {
  ami           = "ami-0ab0bbbd329f565e6"
  instance_type = "t2.micro"
}

resource "aws_instance" "example2-for-ci-test" {
  ami           = "ami-0ab0bbbd329f565e6"
  instance_type = "t2.micro"
}
