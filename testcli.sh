# https://docs.microsoft.com/en-us/azure/azure-resource-manager/resource-group-template-deploy-cli
# this is manual test shell. Please use each line as manually

#login to Azure
azure login

#Select account
azure account set "<Your account name>"

#Create Resource Group
azure group create -n "<Your Resource Group Name>" -l "Japan East"

#Deploy to Resource Group
azure group deployment create -f "./sqltemplate.json" -g <Your Resouce Group Name>