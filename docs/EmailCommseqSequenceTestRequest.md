# UltracartClient::EmailCommseqSequenceTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cart_id** | **String** |  | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **please_review** | **Boolean** |  | [optional] |
| **send_to_email** | **String** |  | [optional] |
| **send_to_logged_in_user** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqSequenceTestRequest.new(
  cart_id: null,
  cart_item_ids: null,
  esp_commseq_uuid: null,
  name: null,
  order_id: null,
  please_review: null,
  send_to_email: null,
  send_to_logged_in_user: null
)
```

