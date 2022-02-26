################################
## GCP Windows VM - Variables ##
################################

variable "windows_sql_instance_type" {
  type        = string
  description = "VM instance type"
  default     = "n2-standard-2"
}
