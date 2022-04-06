variable "resource_group" {
  type        = string
  description = "The resource group"
}

variable "application_name" {
  type        = string
  description = "The name of your application"
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
}

variable "database_host_name" {
  type        = string
  description = "The host name of the MySQL server"  
}

variable "database_url" {
  type        = string
  description = "The URL to the database"
}
