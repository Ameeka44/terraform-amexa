

resource "aws_instance" "amexa-ec2" {
count = 3
 ami = "ami-052efd3df9dad4825"  
 instance_type = "t2.micro"

 tags = {
 Name = "Dev"
 }

}
