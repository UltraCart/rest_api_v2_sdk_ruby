# UltracartClient::OrderInternal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **exported_to_accounting** | **Boolean** | True if the order has been exported to QuickBooks. If QuickBooks is not configured, then this will already be true | [optional] |
| **merchant_notes** | **String** | Merchant notes | [optional] |
| **placed_by_user** | **String** | If placed via the BEOE, this is the user that placed the order | [optional] |
| **refund_by_user** | **String** | User that issued the refund | [optional] |
| **sales_rep_code** | **String** | Sales rep code associated with the order | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderInternal.new(
  exported_to_accounting: null,
  merchant_notes: null,
  placed_by_user: null,
  refund_by_user: null,
  sales_rep_code: null
)
```

