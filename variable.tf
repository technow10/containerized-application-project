# vpc variable 
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string
}


# public subnet AZ1 cidr variable 
variable "public_subnet_AZ1_cidr" {
  default     = "10.0.0.0/24"
  description = "public subnet AZ1 cidr block"
  type        = string
}

# public subnet AZ2 cidr variable 
variable "public_subnet_AZ2_cidr" {
  default     = "10.0.1.0/24"
  description = "public subnet AZ2 cidr block"
  type        = string
}

# private app subnet AZ1 cidr variable 
variable "private_app_subnet_AZ1_cidr" {
  default     = "10.0.2.0/24"
  description = "private app subnet AZ1 cidr block"
  type        = string
}

# private app subnet AZ2 cidr variable 
variable "private_app_subnet_AZ2_cidr" {
  default     = "10.0.3.0/24"
  description = "private app subnet AZ2 cidr block"
  type        = string
}

# private data subnet AZ1 cidr variable 
variable "private_data_subnet_AZ1_cidr" {
  default     = "10.0.4.0/24"
  description = "private data subnet AZ1 cidr block"
  type        = string
}

# private data subnet AZ2 cidr variable 
variable "private_data_subnet_AZ2_cidr" {
  default     = "10.0.5.0/24"
  description = "private data subnet AZ2 cidr block"
  type        = string
}

# Database snapshot identifyer
variable "database_snapshot_identifier" {
  default     = "arn:aws:rds:us-east-1:320267704417:snapshot:project-db-snapshot"
  description = "database snapshot arn"
  type        = string
}

# database instance class 
variable "database_instance_class" {
  default     = "db.t2.micro"
  description = "database instance class"
  type        = string
}

# database instance identifier
variable "database_instance_identifier" {
  default     = "project-db"
  description = "database instance identifier"
  type        = string
}

# multi az deployment
variable "multi_az_deployment" {
  default     = false
  description = "create a standby instance"
  type        = bool
}

variable "sss_certificate_arn" {
  default     = "arn:aws:acm:us-east-1:320267704417:certificate/5c10bc7f-4329-4c97-a15a-513decdbdb93"
  description = "certificate manager"
  type        = string
}
