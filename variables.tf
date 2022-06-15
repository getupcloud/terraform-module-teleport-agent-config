variable "auth_token" {
  description = "Teleport Auth Token. Leave empty to disable."
  type        = string
  default     = ""
}

variable "cluster_name" {
  description = "Cluster Name"
  type        = string
}

variable "customer_name" {
  description = "Customer Name"
  type        = string
}

variable "cluster_sla" {
  description = "Cluster SLA (high, low or none)"
  type        = string
}

variable "cluster_type" {
  description = "Cluster Type"
  type        = string
  default     = null
}

variable "cluster_provider" {
  description = "Cluster Provider name"
  type        = string
  default     = "unknown"
}

variable "cluster_region" {
  description = "Cluster Region"
  type        = string
  default     = "unknown"
}

variable "support_team" {
  description = "Support Team name"
  type        = string
  default     = "operations"
}

variable "proxy_addr" {
  description = "Teleport Proxy Address"
  type        = string
  default     = "getup.teleport.sh:443"
}

variable "extra_labels" {
  description = "Teleport agent extra labels"
  type        = map(any)
  default     = {}
}
