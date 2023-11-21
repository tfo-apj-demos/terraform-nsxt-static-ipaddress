terraform {
  required_providers {

    nsxt = {
      source  = "vmware/nsxt"
      version = "3.4.0"
    }
  }
}

provider "nsxt" {
  allow_unverified_ssl = true
  max_retries          = 2
}