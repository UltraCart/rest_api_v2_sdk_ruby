# UltracartClient::WebhookSampleRequestResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **webhook_sample_request** | [**WebhookSampleRequest**](WebhookSampleRequest.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookSampleRequestResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  webhook_sample_request: null
)
```

