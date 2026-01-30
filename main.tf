resource "aws_instance" "name" {
    ami = "ami-0b6c6ebed2801a5cb"
    instance_type = "t3.micro"
    tags = {
      Name="DEMO"
    }
  
}
resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name ="vpc-K"
    }
  
}