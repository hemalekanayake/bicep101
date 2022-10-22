
var location = 'canadacentral'
resource storage 'Microsoft.Storage/storageAccounts@2022-05-01' = {
  name: 'bicepstoragedeploy342'
  sku: {
    name: 'Standard_LRS'
  
  }
  kind: 'StorageV2'
  location: location

}
