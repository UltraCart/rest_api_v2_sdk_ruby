# UltracartClient::OrderMarketing

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advertising_source** | **String** | Advertising source | [optional] |
| **cell_phone_opt_in** | **Boolean** | True if the customer has opted into SMS marketing | [optional] |
| **mailing_list** | **Boolean** | True if the customer has opted into mailing list subscription | [optional] |
| **referral_code** | **String** | Referral code | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderMarketing.new(
  advertising_source: null,
  cell_phone_opt_in: null,
  mailing_list: null,
  referral_code: null
)
```

