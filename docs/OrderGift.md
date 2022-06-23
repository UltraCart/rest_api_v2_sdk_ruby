# UltracartClient::OrderGift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift** | **Boolean** | True if the order is a gift | [optional] |
| **gift_charge** | [**Currency**](Currency.md) |  | [optional] |
| **gift_charge_accounting_code** | **String** | QuickBooks code for the gift charge | [optional] |
| **gift_charge_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **gift_email** | **String** | Email address of the gift recipient | [optional] |
| **gift_message** | **String** | Message to the gift recipient | [optional] |
| **gift_wrap_accounting_code** | **String** | QuickBooks code for the gift wrap charge | [optional] |
| **gift_wrap_cost** | [**Currency**](Currency.md) |  | [optional] |
| **gift_wrap_refunded** | [**Currency**](Currency.md) |  | [optional] |
| **gift_wrap_title** | **String** | Title of the gift wrap that the customer wants used | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderGift.new(
  gift: null,
  gift_charge: null,
  gift_charge_accounting_code: null,
  gift_charge_refunded: null,
  gift_email: null,
  gift_message: null,
  gift_wrap_accounting_code: null,
  gift_wrap_cost: null,
  gift_wrap_refunded: null,
  gift_wrap_title: null
)
```

