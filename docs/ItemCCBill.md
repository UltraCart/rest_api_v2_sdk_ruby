# UltracartClient::ItemCCBill

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ccbill_allowed_currencies** | **String** | Allowed currencies | [optional] |
| **ccbill_allowed_types** | **String** | Allowed types | [optional] |
| **ccbill_currency_code** | **String** | Currency code | [optional] |
| **ccbill_form_name** | **String** | Form name | [optional] |
| **ccbill_subaccount_id** | **String** | Sub-account id | [optional] |
| **ccbill_subscription_type_id** | **String** | Subscription type id | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemCCBill.new(
  ccbill_allowed_currencies: null,
  ccbill_allowed_types: null,
  ccbill_currency_code: null,
  ccbill_form_name: null,
  ccbill_subaccount_id: null,
  ccbill_subscription_type_id: null
)
```

