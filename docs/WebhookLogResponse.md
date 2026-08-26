# UltracartClient::WebhookLogResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **webhook_log** | [**WebhookLog**](WebhookLog.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhookLogResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  webhook_log: null
)
```

