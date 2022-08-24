variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "appservice_name" {
  type        = string
  description = "name of the azurerm_app_service_plan"
}

variable "web_app_name" {
  type        = string
  description = "name of the azurerm_linux_web_app"
}
