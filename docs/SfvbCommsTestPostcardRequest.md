# UltracartClient::SfvbCommsTestPostcardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | The street address. | [optional] |
| **address2** | **String** | The second address line. | [optional] |
| **cart_item_ids** | **Array&lt;String&gt;** | Items for a cart flow&#39;s card. | [optional] |
| **city** | **String** | The city. | [optional] |
| **dry_run** | **Boolean** | Check everything, including that postcards are turned on, and show the cost, without mailing or using an approval. | [optional] |
| **mail_card** | **Boolean** | Must be true.  Without it nothing is mailed; use the postcard proof to see the card. | [optional] |
| **name** | **String** | The recipient&#39;s name. | [optional] |
| **order_id** | **String** | A test order to render an order flow&#39;s card with.  A real customer&#39;s order is refused. | [optional] |
| **postal_code** | **String** | The postal code. | [optional] |
| **state** | **String** | The state. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbCommsTestPostcardRequest.new(
  address1: null,
  address2: null,
  cart_item_ids: null,
  city: null,
  dry_run: null,
  mail_card: null,
  name: null,
  order_id: null,
  postal_code: null,
  state: null
)
```

