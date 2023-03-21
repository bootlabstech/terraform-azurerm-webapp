variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

# variable "appservice_name" {
#   type        = string
#   description = "name of the azurerm_app_service_plan"
# }

variable "name" {
  type        = string
  description = "name of the azurerm_linux_web_app"

}

# variable "kind" {
#   type        = string
#   description = "The kind of the App Service Plan to create. Possible values are Windows (also available as App), Linux, elastic (for Premium Consumption) and FunctionApp (for a Consumption Plan). Defaults to Windows."
#   # default     = "Linux"
# }

# variable "reserved" {
#   type        = bool
#   description = " Is this App Service Plan Reserved. Defaults to false."
#   default     = false
# }

# variable "sku_tier" {
#   type        = string
#   description = " Specifies the plan's pricing tier."
#   # default     = "Standard"
# }

# variable "sku_size" {
#   type        = string
#   description = " Specifies the plan's instance size."
#   # default     = "S1"
# }

variable "minimum_tls_version" {
  type        = string
  description = "(optional) describe your variable"
  default     = "1.2"
}

variable "service_plan_id" {
  type        = string
  description = "(optional) describe your variable"

}