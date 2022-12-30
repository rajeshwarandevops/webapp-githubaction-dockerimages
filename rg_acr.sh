#!/bin/sh

ACR_NAME="devopsforu3013"
RES_GROUP="rg-devopsforu3013"
LOC="eastus"

# Create Resource Group #
az group create -n $RES_GROUP -l $LOC

# Create ACR 
az acr create --resource-group $RES_GROUP --name $ACR_NAME --sku basic --location $LOC

# Delete Resource_Group

# az group delete -n $RES_GROUP 

# Delete ACR

# az acr delete -n $ACR_NAME
