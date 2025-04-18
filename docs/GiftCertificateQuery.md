# UltracartClient::GiftCertificateQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Gift certificate code | [optional] |
| **email** | **String** | Email address of this gift certificate | [optional] |
| **expiration_dts_end** | **String** | Expiration date end | [optional] |
| **expiration_dts_start** | **String** | Expiration date start | [optional] |
| **original_balance_end** | **Float** | Original balance end | [optional] |
| **original_balance_start** | **Float** | Original balance start | [optional] |
| **reference_order_id** | **String** | Gift certificate reference order id | [optional] |
| **remaining_balance_end** | **Float** | Remaining balance end | [optional] |
| **remaining_balance_start** | **Float** | Remaining balance start | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GiftCertificateQuery.new(
  code: null,
  email: null,
  expiration_dts_end: null,
  expiration_dts_start: null,
  original_balance_end: null,
  original_balance_start: null,
  reference_order_id: null,
  remaining_balance_end: null,
  remaining_balance_start: null
)
```

