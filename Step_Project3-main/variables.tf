variable "ami_master" {
  description = "ID AMI Jenkins Master"
  type        = string
}

variable "instance_type" {
  description = "Тип инстанса"
  type        = string
  default     = "t2.micro"  
}

variable "public_subnet_cidr" {
  description = "CIDR для публичной подсети"
  type        = string
  default     = "10.0.1.0/24"  
}

variable "private_subnet_cidr" {
  description = "CIDR для приватной подсети"
  type        = string
  default     = "10.0.2.0/24"  
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-west-2"  
}

variable "s3_bucket_name" {
  description = "Имя S3"
  type        = string
}

