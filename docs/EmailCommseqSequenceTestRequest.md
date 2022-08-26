# UltracartClient::EmailCommseqSequenceTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **cart_id** | **String** |  | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **city** | **String** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **mail_card** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **please_review** | **Boolean** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **send_to_email** | **String** |  | [optional] |
| **send_to_logged_in_user** | **Boolean** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqSequenceTestRequest.new(
  address_1: null,
  address_2: null,
  cart_id: null,
  cart_item_ids: null,
  city: null,
  esp_commseq_uuid: null,
  mail_card: null,
  name: null,
  order_id: null,
  please_review: null,
  postal_code: null,
  send_to_email: null,
  send_to_logged_in_user: null,
  state: null
)
```

