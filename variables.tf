variable "project_name" {
    type = string
    description = "name of project"
}

variable "environment" {
    type = string
    description = "name of environment" 
}

variable "sg_name" {
    type = string
}

variable "sg_description" {
    type = string
    default = ""
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type = map
    default = {}
}