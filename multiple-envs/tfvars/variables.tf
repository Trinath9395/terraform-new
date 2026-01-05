variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "This is Ec2-ami-id"
}

variable "project" {
  default = "expense"
}

variable "environment" {
  
}

variable "instances" {
  default = ["mysql", "backend", "frontend"]
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "instance-type"
}

/* variable "ec2_tags" {
  type = map
  default = {
    Project    = "expense"
    Component  = "backend"
    Environemt = "dev"
    Name       = "expense-backend-dev"
  }
} */

variable "from_port" {
  type    = number
  default = 22
}

variable "to_port" {
  type    = number
  default = 22
}

variable "cidr_blocks" {
  type    = list(any)
  default = ["0.0.0.0/0"]
}

variable "sg_tags" {
  type = map(any)
  default = {
    Name = "expense-backend-dev"
  }
}

variable "zone_id" {
  default = "Z051115728XRIO19KLDP8"
}

variable "domain_name" {
  default = "tridev.online"
}

variable "common_tags" {
  type = map 
  default = {
    Project = "expense"
    Terraform = true 
    
  }
}