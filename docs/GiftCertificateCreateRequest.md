# UltracartClient::GiftCertificateCreateRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** | Initial amount of this gift certificate. | [optional] |
| **email** | **String** | The email address (customer/owner) associated with this gift certificate. | [optional] |
| **expiration_dts** | **String** | Expiration date time. | [optional] |
| **initial_ledger_description** | **String** | A brief description of how and/or why this gift certificate was created. | [optional] |
| **merchant_note** | **String** | Any internal details you wish to record about this gift certificate. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::GiftCertificateCreateRequest.new(
  amount: null,
  email: null,
  expiration_dts: null,
  initial_ledger_description: null,
  merchant_note: null
)
```

