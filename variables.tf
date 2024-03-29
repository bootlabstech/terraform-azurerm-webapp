variable "name" {
    type = string
    description = "value"
  
}
variable "resource_group_name" {
    type = string
    description = "value"
  
}
variable "location" {
    type = string
    description = "value"
  
}
variable "service_plan_id" {
    type = string
    description = "value"
  
}
variable "application_stack" {
    description = "value"
    type = bool
    default = true
  
}
variable "current_stack" {
    type = string
    description = "value"
}

variable "stack_version" {
    type = string
    description = "value"
}

variable "ftps_state" {
  type        = string
  description = " Specifies the plan's instance size."
  default     = "FtpsOnly"
}

variable "app_command_line" {
  type        = string
  description = "(optional) describe your variable"
  default     = ""
}
# variable "outbound" {
#   type        = bool
#   description = " Is this App Service Plan Reserved. Defaults to false."
#   default = true

# }
# variable "vnet_route_all_enabled" {
#   type        = bool
#   description = " Is this App Service Plan Reserved. Defaults to false."

# }

variable "java_server" {
  type = string
  description = "docker image" 
  default = "JAVA" 
}

variable "docker_image_tag" {
  type = string
  description = "Tag for docker image"
  default = "latest"
}


variable "virtual_network_subnet_id" {
  type = string
  description = "vnet link" 
}

variable "vnet_route_all_enabled" {
  type = bool
  description = "Tag for docker image"
}
variable "physical_path" {
    type =  string
    description = "value"
  
}
variable "virtual_path" {
    type = string
    description = "value"
  
}
variable "physical_path1" {
    type =  string
    description = "value"
  
}
variable "virtual_path1" {
    type = string
    description = "value"
  
}