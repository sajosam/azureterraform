output "ssh_key" {
  value = jsondecode(azapi_resource_action.ssh_public_key_gen.output).publicKey
}