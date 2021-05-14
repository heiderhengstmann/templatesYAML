variable "client_id" {
    default = "__client_id__"
}
variable "client_secret" {
    default = "__client_secret__"
}

variable "agent_count" {
    default = 3
}

variable "ssh_public_key" {
    default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
    default = "pocrasp"
}

variable cluster_name {
    default = "k8stest"
}

variable resource_group_name {
    default = "rg-"
}

variable location {
    default = "Central US"
}

variable log_analytics_workspace_name {
    default = "testLogAnalyticsWorkspaceName"
}

# refer https://azure.microsoft.com/global-infrastructure/services/?products=monitor for log analytics available regions
variable log_analytics_workspace_location {
    default = "eastus"
}

# refer https://azure.microsoft.com/pricing/details/monitor/ for log analytics pricing 
variable log_analytics_workspace_sku {
    default = "PerGB2018"
}

variable "prefix" {
  description = "A prefix used for all resources in this example"
  default = "poc-"
}

variable "admin_username" {
  description = "name"
  default = "__admin_username__"
}

variable "admin_password" {
  description = "pass"
  default = "__admin_password__"
}
