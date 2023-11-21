output "nsxt_allocated_ip_address" {
  description = "The IP address from the NSX IP Address Pool"
  value = nsxt_policy_ip_address_allocation.this.allocation_ip
}