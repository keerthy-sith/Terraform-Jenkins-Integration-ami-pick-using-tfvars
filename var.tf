variable "instance_type" {
  description = "AMI ID"
  type        = string
  default     = "t2.nano"
}
variable "ec2_ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-0d43d465e2051057f"
}
variable "instance_name"{
  type        = string
  default     = "windows"
  
}
