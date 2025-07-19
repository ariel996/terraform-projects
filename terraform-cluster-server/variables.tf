variable "server_port" {
  description = "The port of the aws instance"
  type        = number
  default     = 8080
}

variable "alb_port" {
  description = "port used in aws_security group of the alb"
  type        = number
  default     = 80
}