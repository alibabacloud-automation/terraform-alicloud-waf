variable "big_screen" {
  description = "Specify whether big screen is supported. Valid values: ['0', '1']. '0' for false and '1' for true."
  default     = "0"
}

variable "exclusive_ip_package" {
  description = "Specify the number of exclusive WAF IP addresses."
  default     = "1"
}

variable "ext_bandwidth" {
  description = "The extra bandwidth. Unit: Mbit/s."
  default     = "50"
}

variable "ext_domain_package" {
  description = "The number of extra domains."
  default     = "1"
}

variable "log_storage" {
  description = "Log storage size. Unit: T. Valid values: [3, 5, 10, 20, 50]."
  default     = "3"
}

variable "log_time" {
  description = "Log storage period. Unit: day. Valid values: [180, 360]."
  default     = "180"
}

variable "package_code" {
  description = "Subscription plan"
  default     = "version_3"
}

variable "period" {
  description = "Service time of Web Application Firewall."
  type        = number
  default     = 1
}

variable "prefessional_service" {
  description = "Specify whether professional service is supported. Valid values: ['true', 'false']"
  default     = "false"
}

variable "resource_group_id" {
  description = "The resource group ID."
  default     = ""
}

variable "subscription_type" {
  description = "Subscription of WAF service. Valid values: ['Subscription', 'PayAsYouGo']."
  default     = "Subscription"
}

variable "waf_log" {
  description = "Specify whether Log service is supported. Valid values: ['true', 'false']."
  default     = "false"
}
