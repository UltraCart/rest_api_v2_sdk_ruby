# UltracartClient::ConversationPbxClassOfServiceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **class_of_service** | [**ConversationPbxClassOfService**](ConversationPbxClassOfService.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxClassOfServiceResponse.new(
  class_of_service: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

