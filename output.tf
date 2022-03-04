output "teleport_agent_config" {
  value = {
    teleport_kube_cluster_name : "${var.customer_name}-${var.cluster_name}"
    teleport_proxy_addr : var.proxy_addr
    teleport_labels : merge({
      customer : var.customer_name
      provider : var.cluster_provider
      region : var.cluster_region
      team : var.support_team
    }, var.extra_labels)
  }
}
