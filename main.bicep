@maxLenth(11)
param storageAccountPrefix string = 'bicep'
param location string = resourceGroup().location

var str = '${storageAccountPrefix}${uniqueString(subscription().id)}'

resource storageaccount 'Microsoft.storage/storageAccounts@2021-02-01' = {
    name: sta
    location: location
    kind: 'StorageV2'
    sku:{
        name: 'Standard_LRS'
    }
}
