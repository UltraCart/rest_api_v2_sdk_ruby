# UltracartClient::ConversationPbxPhoneNumbersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **phone_numbers** | [**Array&lt;ConversationPbxPhoneNumber&gt;**](ConversationPbxPhoneNumber.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxPhoneNumbersResponse.new(
  error: null,
  metadata: null,
  phone_numbers: null,
  success: null,
  warning: null
)
```

