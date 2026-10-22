 variable "instance_ami_id" {
   type = string
   default = "ami-01a00762f46d584a1"
 }


 variable "instance_type" {
   type = string
   default = "t3.micro"
 } 


 variable "subnet_id" {
   type = string
   default = "subnet-04cbfab0189def7f9"
 }


 variable "environment" {
   type = string
   default = "dev"
 }


#  variable "instance_count" {
#   description = "this is for the number of instances"
#   default = 4
#   type = number
#  }


variable "associate_public_ip_address" {
  type = bool
  default = true
 }


