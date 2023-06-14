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

# Security Groups variable
variable "ssh_location" {
  description = "IP address that can ssh into the server"
  type = string
  }

  # RDS variables

variable "database_snapshot_identifier" {
  description = "database snapshot name"
  type = string
  }

variable "database_instance_class" {
  description = "database instance type"
  type = string
  }

variable "database_instance_identifier" {
  description = "database instance identifier"
  type = string
  }

variable "multi_az_deployement" {
  description = "create standby DB instance"
  type = bool
  }


#acm variables
variable "domain_name" {
  description = "domain name"
  type = string
  }


variable "alternative_names" {
  description = "sub domain name"
  type = string
  }
  