variable "aws_access_key" {
  description = "AWS access key"
  type = string
  sensitive = true
}

variable "aws_secret_key"{
  description = "AWS secret key"
  type = string
  sensitive = true
}

variable "tfe_token" {
  description = "the token required by the tfe provider"
  type = string
  sensitive = true
}