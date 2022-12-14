resource "azurerm_app_service_plan" "appservice" {
  name                = var.appservice_name
  location            = var.location
  resource_group_name = var.resource_group_name
  kind                = var.kind
  reserved            = var.reserved

  sku {
    tier = var.sku_tier
    size = var.sku_size
  }
}

resource "azurerm_linux_web_app" "web_app" {
  name                = var.web_app_name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = azurerm_app_service_plan.appservice.id

  site_config {
    minimum_tls_version = var.minimum_tls_version
  }
}
