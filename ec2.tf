resource "aws_instance" "web-server" {
   ami = "var.AMI_ID"
   instance_type = var.Instance_type

   tags = {
    Name = "airbnb-web-server"
  }
}