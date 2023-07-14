variable "virtual_wan_name" {
  type        = string
  description = "Name of the virtual WAN"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group name to deploy to"
}

variable "location" {
  type        = string
  description = "Location of the virtual WAN"
}

variable "office365_local_breakout_category" {
  type        = string
  default     = "None"
  description = "Specifies the Office365 local breakout category. Possible values include: Optimize, OptimizeAndAllow, All, None"
}

variable "type" {
  type        = string
  default     = "Standard"
  description = "Specifies the Virtual WAN type. Possible Values include: Basic and Standard"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply"
}
