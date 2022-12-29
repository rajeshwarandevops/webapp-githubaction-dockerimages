#!/bin/bash

chmod +x $GITHUB_WORKSPACE/rg_acr.sh

#Variables

ACR_NAME="devopsforu3013" - (unique)

RES_GROUP="rg-devopsforu3013" ( unique)

LOCATION="eastus" ( based on your preferred location)

# the below script will create Resource group & ACR in Azure cloud based on Variabled defined on #Variables secion
az group create -n $RES_GROUP -l $LOC
az acr create --resource-group $RES_GROUP --name $ACR_NAME --sku basic --location $LOATION

