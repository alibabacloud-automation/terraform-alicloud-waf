# Deprecated

Thank you for your interest in Alibaba Cloud Terraform Module. This Module will be out of maintenance as of today and will be officially taken offline in the future. More available Modules can be searched in [Alibaba Cloud Terraform Module](https://registry.terraform.io/browse/modules?provider=alibaba).

Thank you again for your understanding and cooperation.

Alicloud WAF Terraform Module On Alibaba Cloud

terraform-alicloud-waf
---

English | [简体中文](README-CN.md)

This module is used to create a `WAF` instance under Alibaba Cloud.

These types of resources are supported:

* [alicloud_waf_instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/waf_instance)

## Usage

```hcl
module "example" {
  source            = "terraform-alicloud-modules/waf/alicloud"
  package_code      = "version_3"
  resource_group_id = "rs-abc12345"
}
```

## Notes

* This module using AccessKey and SecretKey are from `profile` and `shared_credentials_file`. If you have not set them
  yet, please install [aliyun-cli](https://github.com/aliyun/aliyun-cli#installation) and configure it.

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.83.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.83.0 |

## Submit Issues

If you have any problems when using this module, please opening
a [provider issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new) and let us know.

**Note:** There does not recommend opening an issue on this repo.

## Authors

Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

## License

MIT Licensed. See LICENSE for full details.

## Reference

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
