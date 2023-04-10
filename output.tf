# output "azurerm_app_service_plan" {
#   value = azurerm_app_service_plan.appservice
# }

output "azurerm_linux_web_app" {
  value = azurerm_windows_web_app.example.id
}
