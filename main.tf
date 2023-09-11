resource "aws_instance" "public_instance" {
    ami = "ami-051f7e7f6c2f40dc1"
    instance_type = "t2.micro"
    key_name = "Test-jenkins"
    count = 1
    associate_public_ip_address = true
    tags = {
        Name = "public_instance"
    }
} 
