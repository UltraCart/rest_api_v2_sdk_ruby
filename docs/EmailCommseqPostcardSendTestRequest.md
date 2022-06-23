# UltracartClient::EmailCommseqPostcardSendTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_1** | **String** |  | [optional] |
| **address_2** | **String** |  | [optional] |
| **cart_id** | **String** |  | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** |  | [optional] |
| **city** | **String** |  | [optional] |
| **esp_commseq_postcard_uuid** | **String** |  | [optional] |
| **esp_commseq_step_uuid** | **String** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **mail_card** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **order_id** | **String** |  | [optional] |
| **postal_code** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqPostcardSendTestRequest.new(
  address_1: null,
  address_2: null,
  cart_id: null,
  cart_item_ids: null,
  city: null,
  esp_commseq_postcard_uuid: null,
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  mail_card: null,
  name: null,
  order_id: null,
  postal_code: null,
  state: null
)
```

