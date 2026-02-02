# UltracartClient::ItemDigitalItemsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_items** | [**Array&lt;ItemDigitalItem&gt;**](ItemDigitalItem.md) | digital_items | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemDigitalItemsResponse.new(
  digital_items: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

