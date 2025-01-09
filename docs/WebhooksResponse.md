# UltracartClient::WebhooksResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |
| **webhooks** | [**Array&lt;Webhook&gt;**](Webhook.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::WebhooksResponse.new(
  error: null,
  metadata: null,
  success: null,
  warning: null,
  webhooks: null
)
```

