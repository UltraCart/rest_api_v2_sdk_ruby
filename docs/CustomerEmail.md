# UltracartClient::CustomerEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_profile_email_oid** | **Integer** | ID of the email | [optional] |
| **email** | **String** | Email | [optional] |
| **label** | **String** | Label | [optional] |
| **receipt_notification** | **Boolean** | CC this email on receipt notifications | [optional] |
| **refund_notification** | **Boolean** | CC this email on refund notifications | [optional] |
| **shipment_notification** | **Boolean** | CC this email on shipment notifications | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomerEmail.new(
  customer_profile_email_oid: null,
  email: null,
  label: null,
  receipt_notification: null,
  refund_notification: null,
  shipment_notification: null
)
```

