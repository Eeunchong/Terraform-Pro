provider "aws" {
  region = "ap-northeast-2"
  default_tags {
    tags = {
      Owner = "eunchong"
    }
  }
}

resource "aws_iam_user" "this" {
  name = "eunchong"
  tags = local.tags
}

locals {
  tags = {
    Name = "eunchong"
    Team = "Cloud"
  }
}
