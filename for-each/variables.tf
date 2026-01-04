variable "instances" {
  type = map(any)
  default = {
    mysql    = "t3.micro"
    backend  = "t3.small"
    frontend = "t3.small"
  }
}

variable "domain_name" {
  default = "tridev.online"
}

variable "zone_id" {
  default = "Z051115728XRIO19KLDP8"
}