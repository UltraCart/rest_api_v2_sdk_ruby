# UltracartClient::SelfConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exempt_from_colorado_retail_delivery_fee** | **Boolean** | True if the Colorado Retail Delivery Fee should not be collected | [optional] |
| **exempt_from_minnesota_retail_delivery_fee** | **Boolean** | True if the Minnesota Retail Delivery Fee should not be collected | [optional] |
| **tax_billing** | **Boolean** | True if sales tax should be collected based on billing address instead of shipping address | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SelfConfig.new(
  exempt_from_colorado_retail_delivery_fee: null,
  exempt_from_minnesota_retail_delivery_fee: null,
  tax_billing: null
)
```

