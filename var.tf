variable "AMI_ID" {
    type = string
    description = "AMI ID FOR EC2"
    default = "ami-081dc0707789c2daf"
  
}

variable "Instance_type" {
    type = string
    description = "type of EC2 instance to be deployed"
    default = "t2.micro"
  
}



