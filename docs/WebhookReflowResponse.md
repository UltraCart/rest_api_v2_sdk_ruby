# UltracartClient::WebhookReflowResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **reflow** | [**WebhookReflow**](WebhookReflow.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookReflowResponse.new(
  error: null,
  metadata: null,
  reflow: null,
  success: null,
  warning: null
)
```

