resource "aws_instance" "example" {
  ami           = "ami-b374d5a5"
  instance_type = "t2.micro"
}

# resource "aws_eip" "ip" {
#   instance = "${aws_instance.example.id}"
# }

# resource "aws_instance" "another_example" {
#   ami           = "ami-b374d5a5"
#   instance_type = "t2.micro"
# }

