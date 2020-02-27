#!/bin/bash

# General
resourceGroup=netcoreconf2020
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