# UltracartClient::ConversationPbxHardwarePhoneResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **hardware_phone** | [**ConversationPbxHardwarePhone**](ConversationPbxHardwarePhone.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ConversationPbxHardwarePhoneResponse.new(
  error: null,
  hardware_phone: null,
  metadata: null,
  success: null,
  warning: null
)
```

