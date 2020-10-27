variable "name" {
  description = "The name of Security Group"
  type        = number
}

variable "vpc_id" {
  description = "vpc id"
}

variable "port" {
  description = "port"
}
variable "cidr_blocks" {
  description = "cidr blocks"
  type = list(string)
}