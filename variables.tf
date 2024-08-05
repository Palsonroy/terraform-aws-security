variable "project_name" {
 
 }

variable "envirnoment" {
 
  }

variable "sg_name" {
  # default = mongodb
}

variable "sg_tags" {
  default = {}
  type = map 

}

variable "vpc_id" {

}

variable "sg_description" {
 # default = ""
  type = string
}

variable "common_tags" {
  default = {}
  type = map 
}

variable "sg_ingress_rules" {
  type = list 
  default = []
  
}


# variable "sg_id" {
  
# }