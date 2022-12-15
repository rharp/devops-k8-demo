variable "region" {
  type    = string
  default = "us-east-1"
}

variable "access_key" {
  type    = string
}

variable "secret_key" {
  type    = string
}

variable "root_module_is_public" {
  type  = bool
}

variable "sg_wg_one_id" {
  type  = string
}

variable "sg_wg_two_id" {
  type  = string
}
