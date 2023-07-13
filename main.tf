resource "azurerm_virtual_wan" "vwan" {
  name                              = var.virtual_wan_name
  resource_group_name               = var.resource_group_name
  location                          = var.location
  disable_vpn_encryption            = false
  allow_branch_to_branch_traffic    = true
  office365_local_breakout_category = var.office365_local_breakout_category
  type                              = var.type
  tags                              = var.tags
}
