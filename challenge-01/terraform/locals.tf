locals {
  common_tags = {
    project     = var.project
    environment = terraform.workspace
  }

  name_prefix = "${var.naming_prefix}-${terraform.workspace}"
}