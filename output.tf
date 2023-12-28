output "vm_id" {
  value = azurerm_linux_virtual_machine.example.id
}

output "vm_public_ip" {
  value = azurerm_network_interface.example.private_ip_address
}
