# UltracartClient::FraudLookupAffiliate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Oid of the affiliate. Use this value in affiliate_oid on insert for the &#39;affiliate matches&#39; rule type. | [optional] |
| **email** | **String** | Email of the affiliate. May also be supplied as affiliate_email on insert in place of affiliate_oid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudLookupAffiliate.new(
  affiliate_oid: null,
  email: null
)
```

