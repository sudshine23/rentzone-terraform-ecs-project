# environment variables 
variable "region" {
  description = "region to create recources"
  type = string
  
}

variable "project_name" {
  description = "project name"
  type = string
  
}

variable "environment" {
  description = "environment"
  type = string
  
}

#VPC variables
variable "vpc_cidr" {
  description = "vpc cidr block"
  type = string
  }

variable "public_subnet_az1_cidr" {
  description = "public subnet AZ1 cider block"
  type = string
  }

variable "public_subnet_az2_cidr" {
  description = "public subnet AZ2 cider block"
  type = string
  }

variable "private_app_subnet_az1_cidr" {
  description = "private app subnet AZ1 cider block"
  type = string
  }

variable "private_app_subnet_az2_cidr" {
  description = "private app subnet AZ2 cider block"
  type = string
  }

variable "private_data_subnet_az1_cidr" {
  description = "private data subnet AZ1 cider block"
  type = string
  }

variable "private_data_subnet_az2_cidr" {
  description = "private data subnet AZ2 cider block"
  type = string
  }