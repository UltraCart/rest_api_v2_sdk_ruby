# UltracartClient::AccountsReceivableRetryDayActivity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **charge** | **Boolean** | True if a charge attempt should be made on this day.  False means the order should be rejected on this day. | [optional] |
| **coupon_code** | **String** | The coupon code that should be applied to this order. | [optional] |
| **day** | **Integer** | The number of days since the order placed in Accounts Receivable | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AccountsReceivableRetryDayActivity.new(
  charge: null,
  coupon_code: null,
  day: null
)
```

