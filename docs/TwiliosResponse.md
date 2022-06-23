# UltracartClient::TwiliosResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **twilios** | [**Array&lt;Twilio&gt;**](Twilio.md) |  | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::TwiliosResponse.new(
  error: null,
  metadata: null,
  success: null,
  twilios: null,
  warning: null
)
```

