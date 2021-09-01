variable "package_code" {
  default = "version_3"
}

module "example" {
  source       = "../"
  package_code = var.package_code
}
