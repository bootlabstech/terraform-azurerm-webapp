resource "azurerm_windows_web_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id
  virtual_network_subnet_id = var.virtual_network_subnet_id

  site_config {
    ftps_state = var.ftps_state
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "173.245.48.0/20" 
              name       = "cf1" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.21.244.0/22" 
              name       = "cf2" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.22.200.0/22" 
              name       = "cf3" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.31.4.0/22" 
              name       = "cf4" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "141.101.64.0/18" 
              name       = "cf5" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "108.162.192.0/18" 
              name       = "cf6" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "190.93.240.0/20" 
              name       = "cf7" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "188.114.96.0/20" 
              name       = "cf8" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "197.234.240.0/22" 
              name       = "cf9" 
               priority   = 100
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "198.41.128.0/17" 
              name       = "cf10" 
               priority   = 100
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "162.158.0.0/15" 
              name       = "cf11" 
               priority   = 100
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "104.16.0.0/13" 
              name       = "cf12" 
               priority   = 100
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "104.24.0.0/14" 
              name       = "cf13" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "172.64.0.0/13" 
              name       = "cf14" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "131.0.72.0/22" 
              name       = "cf15" 
               priority   = 100
    }

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

    app_command_line = var.app_command_line
    vnet_route_all_enabled = var.vnet_route_all_enabled
    application_stack {
      current_stack = var.current_stack
      dotnet_version = var.dotnet_version

    }

  }
}