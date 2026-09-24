variable "instance_type" {
  type = string
}
variable "ami" {
  type = string
}
variable "tags" {
  type = string
}
variable "region" {
  type = string
}
variable "key_name" {
  type        = string
  description = "amazon ec2 key pair"
}