#AWS
variable "AWS_REGION" {}
variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}

#Key Pairs 
variable "PATH_TO_PRIVATE_KEY" {
 default = "lbw_staging2"
}

variable "PATH_TO_PUBLIC_KEY"{
 default = "lbw_staging2.pub"
}

#APP Name
variable "app_name" {}
variable "staging_rds" {}

#Instance
variable "instance_type" {}

#Segments
variable "root_segment" {}
variable "public_segment1" {}
variable "public_segment2" {}
variable "private_segment1" {}
variable "private_segment2" {}

#Availability Zones
variable "public_segment1_az" {}
variable "public_segment2_az" {}
variable "private_segment1_az" {}
variable "private_segment2_az" {}

#RDS 
variable "db_storage_type" {}
variable "db_instance_type" {}
variable "db_username" {}
variable "db_password" {}
