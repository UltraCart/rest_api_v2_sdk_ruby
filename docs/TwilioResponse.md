# UltracartClient::TwilioResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **diagnostics** | **String** |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **twilio** | [**Twilio**](Twilio.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TwilioResponse.new(
  diagnostics: null,
  error: null,
  metadata: null,
  success: null,
  twilio: null,
  warning: null
)
```

