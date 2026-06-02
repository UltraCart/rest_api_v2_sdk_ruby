# UltracartClient::EmailCommseqWebhookSendTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** |  | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **email** | **String** |  | [optional] |
| **esp_commseq_step_uuid** | **String** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqWebhookSendTestRequest.new(
  cart_id: null,
  cart_item_ids: null,
  email: null,
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  name: null,
  order_id: null
)
```

