# UltracartClient::ItemShippingMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost** | **Float** | Cost | [optional] |
| **each_additional_item_markup** | **Float** | Each additional item markup | [optional] |
| **filter_to_if_available** | **Boolean** | Filter to this method if available | [optional] |
| **first_item_markup** | **Float** | First item markup | [optional] |
| **fixed_shipping_cost** | **Float** | Fixed shipping cost | [optional] |
| **flat_fee_markup** | **Float** | Flat fee markup | [optional] |
| **free_shipping** | **Boolean** | Free shipping | [optional] |
| **per_item_fee_markup** | **Float** | Per item fee markup | [optional] |
| **percentage_markup** | **Float** | Percentage markup | [optional] |
| **percentage_of_item_markup** | **Float** | Percentage of item markup | [optional] |
| **relax_restrictions_on_upsell** | **Boolean** | Relax restrictions on upsell | [optional] |
| **shipping_method** | **String** | Shipping method name | [optional] |
| **shipping_method_oid** | **Integer** | Shipping method object identifier | [optional] |
| **shipping_method_validity** | **String** | Shipping method validity | [optional] |
| **ships_separately** | **Boolean** | Ships separately | [optional] |
| **signature_required** | **Boolean** | Signature required | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemShippingMethod.new(
  cost: null,
  each_additional_item_markup: null,
  filter_to_if_available: null,
  first_item_markup: null,
  fixed_shipping_cost: null,
  flat_fee_markup: null,
  free_shipping: null,
  per_item_fee_markup: null,
  percentage_markup: null,
  percentage_of_item_markup: null,
  relax_restrictions_on_upsell: null,
  shipping_method: null,
  shipping_method_oid: null,
  shipping_method_validity: null,
  ships_separately: null,
  signature_required: null
)
```

