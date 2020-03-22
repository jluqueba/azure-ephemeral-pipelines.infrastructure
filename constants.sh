#!/bin/bash

# General
resourceGroup=owaep
location=westeurope

# ACR
acrName=acragentimagepurpose

# VNet, SubNet and NSG
vNetResourceGroup=$resourceGroup
vnetName=vnetgeneralpurpose
agentsSubNetName=snetagents
nsgName=nsgvnetgeneralpurpose

# Storage Account
accountName=stageneralpurpose
containerName=cnttestfilespurpose