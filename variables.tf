variable "Project_Name" {
}

variable "Environment" {
}

variable "sg_name" {
  #default = "mongodb"
}

variable "sg_description" { #req so mentioned default
  type = string
}

variable "vpc_id" { #required so not putting default variable
  
}

variable "common_tags" {
    type = map
  default = {}
}

variable "sg_tags" {
  type = map
  default = {}
}



#ingress rules related 
variable "sg_ingress_rules" {
  type = list 
  default = []
}