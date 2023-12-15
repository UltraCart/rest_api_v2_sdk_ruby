# UltracartClient::CartGift

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift** | **Boolean** | True if this order is a gift | [optional] |
| **gift_charge** | [**Currency**](Currency.md) |  | [optional] |
| **gift_email** | **String** | Email address of the gift recipient | [optional] |
| **gift_message** | **String** | Message to the gift recipient | [optional] |
| **gift_wrap_cost** | [**Currency**](Currency.md) |  | [optional] |
| **gift_wrap_title** | **String** | Title of the selected gift wrap | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartGift.new(
  gift: null,
  gift_charge: null,
  gift_email: null,
  gift_message: null,
  gift_wrap_cost: null,
  gift_wrap_title: null
)
```

