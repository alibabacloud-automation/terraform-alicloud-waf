resource "alicloud_waf_instance" "default" {
  big_screen           = var.big_screen
  exclusive_ip_package = var.exclusive_ip_package
  ext_bandwidth        = var.ext_bandwidth
  ext_domain_package   = var.ext_domain_package
  package_code         = var.package_code
  prefessional_service = var.prefessional_service
  subscription_type    = var.subscription_type
  period               = var.period
  waf_log              = var.waf_log
  log_storage          = var.log_storage
  log_time             = var.log_time
  resource_group_id    = var.resource_group_id
}

