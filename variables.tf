variable "vpc_cidr" {
  default     = "100.0.0.0/16"
  description = "The CIDR block for the VPC"
}
variable "project_name" {
  default     = "Nds-Cync"
  description = "The name of the project"
}
variable "environment" {
  default     = "Dev"
  description = "The environment name"
}
variable "owner" {
  default     = "Prasad"
  description = "The owner of the resources"
}
variable "vpc_tags" {
  default     = {
    Purpose = "Vpc-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the VPC"
}
variable "igw_vpc_tags" {
  default     = {
    Purpose = "Igw-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the Internet Gateway"
}
variable "public_subnet_cidrs" {
  default     = ["100.0.1.0/24", "100.0.2.0/24"]
  description = "The CIDR blocks for the public subnets"
}
variable "public_subnet_tags" {
  default     = {
    Purpose = "Public-Subnet-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the public subnets"
}
variable "private_subnet_cidrs" {
  default     = ["100.0.3.0/24", "100.0.4.0/24"]
  description = "The CIDR blocks for the private subnets"
}
variable "private_subnet_tags" {
  default     = {
    Purpose = "Private-Subnet-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the private subnets"
}
variable "database_subnet_cidrs" {
  default     = ["100.0.5.0/24", "100.0.6.0/24"]
  description = "The CIDR blocks for the database subnets"
}
variable "database_subnet_tags" {
  default     = {
    Purpose = "Database-Subnet-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the database subnets"
}
variable "public_route_table_tags" {
  default     = {
    Purpose = "Public-Route-Table-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the public route table"
}
variable "private_route_table_tags" {
  default     = {
    Purpose = "Private-Route-Table-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the private route table"
}
variable "database_route_table_tags" {
  default     = {
    Purpose = "Database-Route-Table-Module-Test"
    Dontdelete = "true"
  }
  description = "The tags for the database route table"
}
variable "is_peering_required" {
  default     = true
  description = "Flag to indicate if VPC peering is required"
}