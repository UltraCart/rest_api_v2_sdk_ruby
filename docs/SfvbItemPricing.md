# UltracartClient::SfvbItemPricing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cost** | **Float** | The price. | [optional] |
| **currency_code** | **String** | The currency every amount is in.  Read only here. | [optional] |
| **hash_sha256** | **String** | The hash of the pricing above.  Send it as If-Match to change it. | [optional] |
| **merchant_item_id** | **String** | The item&#39;s merchant item id. | [optional] |
| **merchant_item_oid** | **Integer** | The item. | [optional] |
| **msrp** | **Float** | The manufacturer suggested retail price, when set. | [optional] |
| **sale_active** | **Boolean** | Whether the sale price applies right now. | [optional] |
| **sale_cost** | **Float** | The sale price, when a sale is set. | [optional] |
| **sale_end** | **String** | When the sale ends, ISO 8601. | [optional] |
| **sale_start** | **String** | When the sale starts, ISO 8601. | [optional] |
| **volume_discounts** | [**Array&lt;SfvbItemVolumeDiscount&gt;**](SfvbItemVolumeDiscount.md) | Retail quantity breaks, lowest quantity first.  Wholesale pricing tiers are not shown or changed here. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemPricing.new(
  cost: null,
  currency_code: null,
  hash_sha256: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  msrp: null,
  sale_active: null,
  sale_cost: null,
  sale_end: null,
  sale_start: null,
  volume_discounts: null
)
```

