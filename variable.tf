variable "region" {
    default = "ap-south-1"
}
variable "vpc_cidr" {
    default = "192.168.0.0/16"
}
variable "name" {
    default = "fb"
}
variable "az1" {
    type = string
    default = "ap-south-1a"
}
variable "az2" {
    type = string
    default = "ap-south-1b"
}
variable "private_sub_a_cidr" {
    type        = string
    default = "192.168.0.0/17"
}
variable "private_sub_b_cidr" {
    type        = string
    default = "192.168.128.0/18"
}
variable "public_sub_a_cidr" {
    type        = string
    default = "192.168.192.0/19"
}
variable "public_sub_b_cidr" {
    type        = string
    default = "192.168.224.0/20"
}
variable "image_id" {
    default = "ami-053b12d3152c0cc71"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "key_name" {
    default = "sample"
}
variable "health_check_path" {
  description = "The path used for health checks on the Target Group."
  type        = string
  default     = "/"
}

variable "health_check_interval" {
  description = "The interval (in seconds) for health checks on the Target Group."
  type        = number
  default     = 30
}

variable "health_check_timeout" {
  description = "The timeout (in seconds) for health checks on the Target Group."
  type        = number
  default     = 5
}

variable "healthy_threshold" {
  description = "The number of consecutive successful health checks required before marking a target as healthy."
  type        = number
  default     = 3
}

variable "unhealthy_threshold" {
  description = "The number of consecutive failed health checks required before marking a target as unhealthy."
  type        = number
  default     = 3
}
variable "welcome_message" {
  description = "The welcome message to display on the homepage"
  type        = string
  default     = "Welcome to homepage"
}
