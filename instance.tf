terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}
provider "aws" {
    region = var.region 
    access_key = " "
    secret_key = " "

}
output "load_balancer_dns" {
  description = "The DNS name of the Load Balancer"
  value       = aws_lb.my_lb.dns_name
}
