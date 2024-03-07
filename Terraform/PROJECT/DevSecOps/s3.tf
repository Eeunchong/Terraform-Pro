data "aws_caller_identity" "me" {}

data "http" "myip" {
  url = "http://ipv4.icanhazip.com"
}

