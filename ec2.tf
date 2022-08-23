

resource "aws_instance" "amexa-ec2" {
count = 3
 ami = var.ami-type 
 instance_type = var.instance-kind

 tags = {
 Name = "Dev-${count.index}"
 }

}
