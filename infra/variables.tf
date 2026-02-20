variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "rg-commodity-ai-replica"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "app_name" {
  description = "Web App name"
  default     = "commodity-ai-replica-app-ajay"
}
