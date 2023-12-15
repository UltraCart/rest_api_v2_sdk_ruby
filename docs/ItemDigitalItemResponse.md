# UltracartClient::ItemDigitalItemResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **digital_item** | [**ItemDigitalItem**](ItemDigitalItem.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemDigitalItemResponse.new(
  digital_item: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

