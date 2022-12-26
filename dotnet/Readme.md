Pre-requisite

1.Create resource group 
2.Create acr ( with basic sku)
3.Above two task can be done by referring acr.sh file # Pl refer below commands

CR_NAME="devopsforu3013" -Should be changed (unique)

RES_GROUP="rg-devopsforu3013" hould be changed ( unique)

LOC="eastus" ( based on your preferred location)

# Create Resource Group
az group create -n $RES_GROUP -l $LOC

# Create ACR 
az acr create --resource-group $RES_GROUP --name $ACR_NAME --sku basic --location $LOC
4.Create web app via portal 
5.Pl refer weapp screen shoot for web app & acr pre-requisite
6.Create secret for ACR & user name $& password 
 go to github ------>navigate to respective repo ------> setting ----> security tab---->secret---->
 action------>click new repo secret

 REGISTRY_USERNAME -Pl refer ACR user name on azure portal
 REGISTRY_PASSWORD  -Pl refer ACR password  on azure portal

 7.application SPN registration with OCID approach ( Please refer OCID for github action)
 a