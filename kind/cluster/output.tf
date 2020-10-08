output "current_configuration" {
  value = module.configuration.merged[terraform.workspace]
}
