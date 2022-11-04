variable "AMI_ID" {
    type = string
    description = "AMI ID FOR EC2"
    default = "ami-09d3b3274b6c5d4aa"
  
}

variable "instance_type" {
    type = string
    description = "type of EC2 instance to be deployed"
    default = "t3.micro"
  
}



