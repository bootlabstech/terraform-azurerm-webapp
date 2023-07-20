resource "azurerm_windows_web_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id
  virtual_network_subnet_id = var.virtual_network_subnet_id


  site_config {
    ftps_state = var.ftps_state
    app_command_line = var.app_command_line
    vnet_route_all_enabled = var.vnet_route_all_enabled
    virtual_application {
    preload = true
    physical_path = var.physical_path
    virtual_path = var.virtual_path
  }
  virtual_application {
    preload = true
    physical_path = var.physical_path1
    virtual_path = var.virtual_path1
  }

    application_stack {
      current_stack = var.current_stack
      dotnet_version = var.stack_version

    }

  }
}