variable "resource_group_name" {
    description = "Azure Resource Group name"
    type        = string
    default     = "gha-test-grp"
}

variable "storage_account_name" {
    description = "Azure Storage Account name"
    type        = string
    default     = "ghactionstorage"
}

variable "storage_tier" {
    description = "Azure Storage Account tier"
    type        = string
    default     = "Standard"
}

variable "storage_type" {
    description = "Azure Storage Account replication type"
    type        = string
    default     = "GRS"
}

variable "storage_container_name" {
    description = "Azure Storage Container name"
    type        = string
    default     = "gha-actions-storage"
}

variable "container_access_type" {
    description = "Azure Storage Container access type"
    type        = string
    default     = "private"
}