resource symbolicname 'Microsoft.Storage/storageAccounts@2021-02-01' = {
    name: sta
    location: canadacentral
    kind: 'StorageV2'
    sku:{
        name: 'Standard_LRS'
    }
}
