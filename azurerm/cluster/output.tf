output "aks_vnet" {
  value = module.cluster.aks_vnet
}

output "kube_config" {
  value = module.cluster.kube_config[0]
}

output "current_config" {
  value = module.configuration.merged[terraform.workspace]
}
