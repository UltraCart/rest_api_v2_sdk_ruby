# UltracartClient::ItemAccounting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_code** | **String** | QuickBooks item name if different than the item id | [optional] |
| **qb_class** | **String** | QuickBooks class if you are classifying items on your invoices/receipts | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemAccounting.new(
  accounting_code: null,
  qb_class: null
)
```

