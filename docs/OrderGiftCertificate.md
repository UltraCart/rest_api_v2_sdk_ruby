# UltracartClient::OrderGiftCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate_amount** | [**Currency**](Currency.md) |  | [optional] |
| **gift_certificate_code** | **String** | Gift certificate code used on the order | [optional] |
| **gift_certificate_oid** | **Integer** | Gift certificate object identifier | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderGiftCertificate.new(
  gift_certificate_amount: null,
  gift_certificate_code: null,
  gift_certificate_oid: null
)
```

