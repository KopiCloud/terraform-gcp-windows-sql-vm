# Application Definition 
company     = "kopicloud"
app_name    = "iac-windows-sql"
app_domain  = "kopicloud.com"
environment = "dev" # Dev, Test, Prod, etc

# GCP Settings
gcp_project   = "kopicloud-medium"
gcp_region    = "europe-west4"
gcp_zone      = "europe-west4-b"
gcp_auth_file = "../auth/kopicloud-medium.json"

# GCP Netwok
network-subnet-cidr = "10.10.16.0/24"

# Windows with SQL Server VM
windows_sql_instance_type = "n2-standard-2"
