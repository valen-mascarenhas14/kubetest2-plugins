output "public_ip" {
  value = ibm_is_floating_ip.node.address
}
output "private_ip" {
  value = ibm_is_instance.node.primary_network_interface.0.primary_ip.0.address
}
