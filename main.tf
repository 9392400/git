resource "aws_instance" "my-example" {
    ami = "ami-0146fc9ad419e2cfd"
    instance_type ="t2.micro"
    key_name = "gopi"
