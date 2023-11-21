data "nsxt_policy_ip_pool" "this" {
  display_name = "10 - gcve-foundations"
}

resource "nsxt_policy_ip_address_allocation" "this" {
  display_name = var.hostname
  description  = "IP address allocated from NSXT IP pool "
  pool_path    = data.nsxt_policy_ip_pool.this.path
}