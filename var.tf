variable "instance_type" {
  description = "AMI ID"
  type        = string
  default     = "t2.micro"
}
variable "ec2_ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-08e4e35cccc6189f4"
}
variable "instance_name"{
  type        = string
  default     = "linux"
  
}
