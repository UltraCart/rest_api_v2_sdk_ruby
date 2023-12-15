# UltracartClient::CouponBuyOneGetOneLimit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | **Array&lt;String&gt;** | An optional list of items of which one must be purchased to receive free quantity of the same item. | [optional] |
| **limit** | **Integer** | The limit of free items that may be received when purchasing multiple items | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponBuyOneGetOneLimit.new(
  items: null,
  limit: null
)
```

