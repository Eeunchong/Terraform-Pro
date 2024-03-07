variable "name" {
  type = string   #default 값을 안줬기 때문에 값을 꼭 넣어줘야 한다. 
}

variable "src_public_ips" {
  type = list(string)
}

variable "src_private_ips" {
  type = list(string)
}

variable "policy" {
  type = string
  default = ""
}

variable "principal_arns" {
  type = list(string)
}

variable "user_ids" {
  type = list(string)
}

# variable "vpcs" {
#     type = list(string)
# }

# variable "vpces" {
#   type = list(string)
# }