variable "sg_id" {
    description = "SG ID for Loab Balancer"
    type = string
  
}

variable "subnets" {
    description = "Subnets for Load Balancer"
    type = list(string)
  
}

variable "vpc_id" {
    description = "VPC ID for SG"
    type = string  
}


variable "instances" {
    description = "Instances for LB Targer"
    type = list(string ) 
}