# UltracartClient::ItemGiftCertificate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gift_certificate** | **Boolean** | True if the purchase of this item generates a gift certificate | [optional] |
| **gift_certificate_expiration_days** | **Integer** | The number of days that the gift certificate is good for (optional) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemGiftCertificate.new(
  gift_certificate: null,
  gift_certificate_expiration_days: null
)
```

