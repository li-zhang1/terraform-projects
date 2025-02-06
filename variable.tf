# vpc variables
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "vpc cidr block"
  type        = string
}



variable "public_subnet_az1_cidr" {
  default     = "10.0.0.0/24"
  description = "public subnet az1 cidr block"
  type        = string
}


variable "public_subnet_az2_cidr" {
  default     = "10.0.1.0/24"
  description = "public subnet az2 cidr block"
  type        = string
}



variable "private_app_subnet_az1_cidr" {
  default     = "10.0.2.0/24"
  description = "private app subnet az1 cidr block"
  type        = string
}


variable "private_app_subnet_az2_cidr" {
  default     = "10.0.3.0/24"
  description = "private app subnet az2 cidr block"
  type        = string
}

variable "private_data_subnet_az1_cidr" {
  default     = "10.0.4.0/24"
  description = "private date subnet az1 cidr block"
  type        = string
}

variable "private_data_subnet_az2_cidr" {
  default     = "10.0.5.0/24"
  description = "private data subnet az2 cidr block"
  type        = string
}

# security groups variable
variable "ssh_location" {
  default     = "0.0.0.0/0"
  description = "the ip address that can ssh into the ec2 instances"
  type        = string
}

# rds variables
variable "database_snapshot_identifier" {
  default     = "arn:aws:rds:us-east-1:484907484263:snapshot:shopwise"
  description = "database snapshot ARN"
  type        = string
}


variable "database_instance_class" {
  default     = "db.t3.micro"
  description = "database instance type"
  type        = string
}

variable "database_instance_identifier" {
  default     = "dev-rds"
  description = "database instance/Cluster Name"
  type        = string
}


variable "multi_az-deploymenet" {
  default     = false
  description = "create a standby db instance."
  type        = bool
}

# application load balancer variables
variable "ssl_certificate_arn" {
  default     = "arn:aws:acm:us-east-1:484907484263:certificate/d68e82b0-71d7-407a-86a3-c09df06b1207"
  description = "ssl certificate arn"
  type        = string
}

# sns topic variable
variable "operator_email" {
  default     = "infojasmine321@gmail.com"
  description = "email address"
  type        = string
}

# auto scaling group variables
variable "launch_template_name" {
  default     = "dev-launch-template"
  description = "name of launch template"
  type        = string
}


# auto scaling group variables
variable "ec2_image_id" {
  default     = "ami-0a7fce89ae93ae82a"
  description = "id of the ami"
  type        = string
}

variable "ec2_instance_type" {
  default     = "t2.micro"
  description = "ec2 instance type"
  type        = string
}

variable "ec2_key_pair_name" {
  default     = "ec2key"
  description = "name of the ec2 key pair"
  type        = string
}