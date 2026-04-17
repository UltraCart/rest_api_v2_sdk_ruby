# UltracartClient::ConversationPbxAvailablePhoneNumbersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **available_phone_numbers** | [**Array&lt;ConversationPbxAvailablePhoneNumber&gt;**](ConversationPbxAvailablePhoneNumber.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxAvailablePhoneNumbersResponse.new(
  available_phone_numbers: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

