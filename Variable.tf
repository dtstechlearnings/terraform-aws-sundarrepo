# String variable
variable "ec2_ami" {
  description = "A string variable"
  type        = string
  default     = "ami-0fc82f4dabc05670b"
}

variable "ec2_type" {
  description = "A string variable"
  type        = string
  default     = "t2.micro"
}