output "webapp_url" {
  value = azurerm_linux_web_app.app.default_hostname 
}

output "webapp_ips" {
  value = azurerm_linux_web_app.app.outbound_ip_addresses
}

output "sql_server_id" {
  value = azurerm_sql_server.wesqldb.id
}