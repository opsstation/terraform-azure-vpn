output "vpn_gw_id" {
  value       = join("", azurerm_virtual_network_gateway.vpngw[0].id)
  description = "The ID of the Virtual Network Gateway."
}

output "vpn_gw_id_certificate" {
  value       = join("", azurerm_virtual_network_gateway.vpngw2[0].id)
  description = "The ID of the Virtual Network Gateway."
}

output "local_network_gw_id" {
  value       = join("", azurerm_local_network_gateway.localgw[0].id)
  description = "The ID of the Local Network Gateway."
}
output "local_network_gw_connection_id" {
  value       = join("", azurerm_virtual_network_gateway_connection.az-hub-onprem[0].id)
  description = "The ID of the Virtual Network Gateway Connection."
}
# subnet module


