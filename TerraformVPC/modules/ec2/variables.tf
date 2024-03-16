variable "sg_id" {
    description = "SG ID for EC2"
    type = string
  
}

variable "subnets" {
    description = "Subnets for Ec2"
    type = list(string)
  
}

variable "ec2_name" {
    description = "Ec2 Names"
    type = list(string)
    default = [ "Webserver1","Webserver2" ]
  
}