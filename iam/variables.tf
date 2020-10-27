variable "name" {
  description = "The name of IAM role"
  type        = number
}

variable "policy" {
  description = "The policy file (json)"
}

variable "identifier" {
  description = "ex: ec2.amazonaws.com"
}