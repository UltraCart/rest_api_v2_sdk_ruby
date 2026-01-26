# UltracartClient::ConversationPbxPhoneManufacturersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **manufacturers** | [**Array&lt;ConversationPbxPhoneManufacturer&gt;**](ConversationPbxPhoneManufacturer.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPhoneManufacturersResponse.new(
  error: null,
  manufacturers: null,
  metadata: null,
  success: null,
  warning: null
)
```

