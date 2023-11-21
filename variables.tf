variable "ip_pool_name" {
    type = string
    description = "The Display Name prefix of the IP Pool Config to retrieve"
    default = "10 - gcve-foundations"
}

variable "hostname" {
  description = "The hostname of the VM being provisioned"
  type        = string
}