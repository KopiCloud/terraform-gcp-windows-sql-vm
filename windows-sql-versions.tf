###############################
## Windows with SQL Versions ##
###############################

# Windows Server 2022 with SQL Server 2019 Enterprise 
variable "windows_2022_sql_2019_enterprise_sku" {
  type        = string
  description = "Windows Server 2022 and SQL Server 2019 Enterprise"
  default     = "windows-sql-cloud/sql-ent-2019-win-2022"
}

# Windows Server 2022 with SQL Server 2019 Standard
variable "windows_2022_sql_2019_standard_sku" {
  type        = string
  description = "Windows Server 2022 and SQL Server 2019 Standard"
  default     = "windows-sql-cloud/sql-std-2019-win-2022"
}

# Windows Server 2022 with SQL Server 2019 Web
variable "windows_2022_sql_2019_web_sku" {
  type        = string
  description = "Windows Server and with SQL Server 2019 Web"
  default     = "windows-sql-cloud/sql-web-2019-win-2022"
}
