# UltracartClient::ConversationPbxPhoneNumberResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **phone_number** | [**ConversationPbxPhoneNumber**](ConversationPbxPhoneNumber.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPhoneNumberResponse.new(
  error: null,
  metadata: null,
  phone_number: null,
  success: null,
  warning: null
)
```

