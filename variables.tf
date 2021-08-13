# Input variable definitions

variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "eu-central-1"
}

variable "nodejs_runtime_version" {
  description = "NodeJS runtime version for function and layers"

  type    = string
  default = "nodejs12.x"
}

variable "slack_webhook" {
  description = "slack webhook for HelloWorld function"

  type = string
}

variable "kms_key_arn" {
  description = "predefined kms key"

  type    = string
  default = "arn:aws:kms:eu-central-1:130312726754:key/19e691d1-ce71-40d2-a254-b9e062cd6257"
}

