# UltracartClient::CartGiftCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_amount** | [**Currency**](Currency.md) |  | [optional] |
| **gift_certificate_code** | **String** | Gift certificate code | [optional] |
| **gift_certificate_remaining_balance_after_order** | [**Currency**](Currency.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CartGiftCertificate.new(
  gift_certificate_amount: null,
  gift_certificate_code: null,
  gift_certificate_remaining_balance_after_order: null
)
```

