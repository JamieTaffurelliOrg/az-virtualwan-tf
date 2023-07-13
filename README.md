# az-virtualwan-tf
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.5.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~> 3.20 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~> 3.20 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_wan.vwan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_wan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | Location of the virtual WAN | `string` | n/a | yes |
| <a name="input_office365_local_breakout_category"></a> [office365\_local\_breakout\_category](#input\_office365\_local\_breakout\_category) | Specifies the Office365 local breakout category. Possible values include: Optimize, OptimizeAndAllow, All, None | `string` | `"None"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource Group name to deploy to | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Tags to apply | `map(string)` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | Specifies the Virtual WAN type. Possible Values include: Basic and Standard | `string` | `"Standard"` | no |
| <a name="input_virtual_wan_name"></a> [virtual\_wan\_name](#input\_virtual\_wan\_name) | Name of the virtual WAN | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
