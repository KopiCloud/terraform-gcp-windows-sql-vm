# Deploy a Windows Server with SQL Server VM Instance in GCP with Terraform

The script will deploy a Windows Server with SQL Server virtual machine.

- app-variables.tf -->  Application variables

- windows-sql-versions.tf --> Windows Server with SQL Server Versions

- windows-sql-vm-main.tf --> Create a Windows Server with SQL Server using Terraform

- windows-sql-vm-output.tf --> VM Output

- windows-sql-vm-variables.tf --> VM Variables 

- network-firewall.tf --> Configure basic firewall for the network

- network-main.tf --> Define network, vpc, subnet

- network-variables.tf --> Network variables

- provider-main.tf --> Configure Terraform and Google Cloud providers

- provider-variables --> Authentication variables

- terraform.tfvars --> Defining variables 

# Notes

Create the Json file for authentication --> https://gmusumeci.medium.com/how-to-create-a-service-account-for-terraform-in-gcp-google-cloud-platform-f75a0cf918d1

