variable "workspace" {
  description = "my  defined worksapace"
  type        = string
  default = "socpuppet"
}

variable "password" {
  description = "Bitbucket user API TOKEN pass as variable "
  type        = string
  sensitive   = true
}
