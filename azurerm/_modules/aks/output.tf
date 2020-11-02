output "aks_vnet" {
  value = length(azurerm_virtual_network.current) > 0 ? azurerm_virtual_network.current[0] : null
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.current.kube_config
}
