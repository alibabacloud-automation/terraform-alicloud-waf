output "this_id" {
  value       = alicloud_waf_instance.default.id
  description = "Waf Instance Id"
}

output "this_package_code" {
  value       = alicloud_waf_instance.default.package_code
  description = "Waf Instance Package Code"
}
