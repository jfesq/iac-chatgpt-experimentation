param location string = resourceGroup().location
param vnetName string
param vnetAddressPrefix string = '10.0.0.0/16'
param defaultSubnetName string = 'default'
param defaultSubnetAddressPrefix string = '10.0.0.0/24'

resource vnet 'Microsoft.Network/virtualNetworks@2023-02-01' = {
  name: vnetName
  location: location
  properties: {
    addressSpace: {
      addressPrefixes: [
        vnetAddressPrefix
      ]
    }
    subnets: [
      {
        name: defaultSubnetName
        properties: {
          addressPrefix: defaultSubnetAddressPrefix
        }
      }
    ]
  }
}
