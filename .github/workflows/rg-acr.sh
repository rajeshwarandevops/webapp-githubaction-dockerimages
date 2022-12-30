#!/bin/bash


#Variables

ACR_NAME="devopsforu3013" - (unique)

RES_GROUP="rg-devopsforu3013" ( unique)

LOCATION="eastus" ( based on your preferred location)

# below script will create Resource group & ACR in Azure cloud based on Variables defined on #Variables section
az group create -n $RES_GROUP -l $LOCATION
az acr create --resource-group $RES_GROUP --name $ACR_NAME --sku basic --location $LOCATION

