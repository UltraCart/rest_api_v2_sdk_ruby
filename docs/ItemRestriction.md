# UltracartClient::ItemRestriction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exclude_coupon** | **Boolean** | Exclude coupons | [optional] |
| **exclude_from_free_promotion** | **Boolean** | Exclude from free promotion | [optional] |
| **exclude_from_loyalty** | **Boolean** | Exclude from loyalty.  Must be set to true or false to save.  Null is ignored for backwards SDK compatibility | [optional] |
| **items** | [**Array&lt;ItemRestrictionItem&gt;**](ItemRestrictionItem.md) | Items | [optional] |
| **maximum_quantity** | **Integer** | Maximum quantity | [optional] |
| **minimum_quantity** | **Integer** | Minimum quantity (defaults to 1) | [optional] |
| **multiple_quantity** | **Integer** | Multiple of quantity | [optional] |
| **one_per_customer** | **Boolean** | One per customer | [optional] |
| **purchase_separately** | **Boolean** | Purchase separately | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRestriction.new(
  exclude_coupon: null,
  exclude_from_free_promotion: null,
  exclude_from_loyalty: null,
  items: null,
  maximum_quantity: null,
  minimum_quantity: null,
  multiple_quantity: null,
  one_per_customer: null,
  purchase_separately: null
)
```

