# UltracartClient::ItemAmember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amember_payment_duration_days** | **Integer** | The number of days that the customer should be given access to the item | [optional] |
| **amember_product_id** | **String** | A-member product id give customer access to when they purchase this item | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemAmember.new(
  amember_payment_duration_days: null,
  amember_product_id: null
)
```

