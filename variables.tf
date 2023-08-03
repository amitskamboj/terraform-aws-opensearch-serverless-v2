variable "aws_region" {
  description = "The AWS region to create things in."
  type = string
  default     = "us-east-1"
}

variable "collection_name" {
  type = string
  description = "Name of the OpenSearch Serverless collection."
}

variable "data_access_policy_principal" {
  type    = list(string)
  description = "Opensearch serverless data access policy principal"
}

variable "vpc_endpoint_id" {
  type = string
}

variable "collection_type" {
  type = string
  description = "Opensearch serverless collection type ('SEARCH' or 'TIMESERIES')"
}

variable "tags" {
  type        = map(string)
  description = "Map of custom tags to pass to the module resources supporting tags"
  default     = {}
}

#tags
variable "tag_name" {
  description = "Application name tag"
  type        = string
  default     = "name testng"
}

variable "tag_environment" {
  description = "Application environment tag"
  type        = string
  default     = "environment testng"
}

variable "tag_contact" {
  description = "Point of contact tag"
  type        = string
  default     = "contact testng"
}

variable "tag_systemtier" {
  description = "The applicaton's system tier"
  type        = string
  default     = "system tier testng"
}

variable "tag_drtier" {
  description = "The applicaton's DR tier"
  type        = string
  default     = "DR tier testng"
}

variable "tag_dataclassification" {
  description = "The application's data classification"
  type        = string
  default     = "data classification testng"
}

variable "tag_budgetcode" {
  description = "The application's budget code"
  type        = string
  default     = "budget code testng"
}

variable "tag_owner" {
  description = "The application's owner"
  type        = string
  default     = "owner testng"
}

variable "tag_projectname" {
  description = "The application's project name"
  type        = string
  default     = "project name testng"
}

variable "tag_notes" {
  description = "Any notes regarding the application"
  type        = string
  default     = "notes testng"
}

variable "tag_eol" {
  description = "The application's EOL tag"
  type        = string
  default     = "EOL tag testng"
}

variable "tag_maintwindow" {
  description = "The application's maintenance window"
  type        = string
  default     = "maint window tag testng"
}
