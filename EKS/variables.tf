variable "vpc_cdr" {
  description = "VPC CIDR"
  type        = string
}
variable "public_subnets" {
  description = "subnet cidr"
  type        = list(string)


}

variable "private_subnets" {
  description = "subnet cidr"
  type        = list(string)


}
