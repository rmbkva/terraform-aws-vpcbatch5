variable "region" {
  type        = string
  description = "Provide region"
}

variable "vpc_cidr" {
  type        = string
  description = "Provide cidr block "
}

variable "subnet1_cidr" {
  type        = string
  description = "Provide subnet1 cidr block "
}

variable "subnet2_cidr" {
  type        = string
  description = "Provide subnet2 cidr block "
}

variable "subnet3_cidr" {
  type        = string
  description = "Provide subnet3cidr block "
}

variable "ip_on_launch" {
  type        = bool
  description = "true ot false "
}

variable "instance_type" {
  type        = string
  description = "Provide instance type"
}

variable "subnet1_name" {
  type        = string
  description = "Provide subnet name"
}

variable "subnet2_name" {
  type        = string
  description = "Provide subnet name"
}

variable "subnet3_name" {
  type        = string
  description = "Provide subnet name"
}

variable "ports" {
  description = "Provide list of ports"
  type = list(objects({
    from_port = number
    to_port   = number
  }))
}