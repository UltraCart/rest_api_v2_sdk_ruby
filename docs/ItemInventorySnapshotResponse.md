# UltracartClient::ItemInventorySnapshotResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **inventories** | [**Array&lt;ItemInventorySnapshot&gt;**](ItemInventorySnapshot.md) | inventories | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemInventorySnapshotResponse.new(
  error: null,
  inventories: null,
  metadata: null,
  success: null,
  warning: null
)
```

