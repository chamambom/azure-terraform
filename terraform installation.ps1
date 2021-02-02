#run this to verify if terraform installed correctly https://stackoverflow.com/questions/1618280/where-can-i-set-path-to-make-exe-on-windows
terraform -version

#verify if you have installed azure cli correctly , not to be confused with Aazure Az modules https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-windows?tabs=azure-cli
az version 

az account list --output table
az login --tenant ltzis.onmicrosoft.com
az login

# initialise , format , validate , plan and apply 

terraform init
terraform fmt
terraform validate
terraform plan

terraform plan -lock=false

stop-process -name terraform


terraform apply -auto-approve 

terraform destroy -auto-approve 
 

terraform force-unlock -force 4ea31347-327c-1bf8-485d-3022570115cc

yes