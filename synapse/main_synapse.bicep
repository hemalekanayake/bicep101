param location string = 'canadacentral'
resource symbolicname 'Microsoft.Synapse/privateLinkHubs@2021-06-01' = {
  name: 'synapsedeploy101'
  location: 'canadacentral'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  properties: {
    provisioningState: 'string'
  }
}