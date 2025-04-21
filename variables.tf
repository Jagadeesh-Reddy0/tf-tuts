variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   default     = "ami-06b6e5225d1db5f46"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

