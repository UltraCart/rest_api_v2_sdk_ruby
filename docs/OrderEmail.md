# UltracartClient::OrderEmail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bounce_diagnostic_code** | **String** |  | [optional] |
| **bounce_dts** | **String** | Date/time that the email was bounced | [optional] |
| **bounce_sub_type** | **String** |  | [optional] |
| **bounce_type** | **String** |  | [optional] |
| **clicked** | **Boolean** |  | [optional] |
| **clicked_dts** | **String** | Date/time that the email was clicked | [optional] |
| **delivered** | **Boolean** |  | [optional] |
| **delivery_dts** | **String** | Date/time that the email was delivered | [optional] |
| **email** | **String** | Email | [optional] |
| **internal** | **Boolean** |  | [optional] |
| **message_id** | **String** |  | [optional] |
| **opened** | **Boolean** |  | [optional] |
| **opened_dts** | **String** | Date/time that the email was opened | [optional] |
| **reporting_mta** | **String** |  | [optional] |
| **send_dts** | **String** | Date/time that the email was sent | [optional] |
| **skip_reason** | **String** |  | [optional] |
| **skipped** | **Boolean** |  | [optional] |
| **smtp_response** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderEmail.new(
  bounce_diagnostic_code: null,
  bounce_dts: null,
  bounce_sub_type: null,
  bounce_type: null,
  clicked: null,
  clicked_dts: null,
  delivered: null,
  delivery_dts: null,
  email: null,
  internal: null,
  message_id: null,
  opened: null,
  opened_dts: null,
  reporting_mta: null,
  send_dts: null,
  skip_reason: null,
  skipped: null,
  smtp_response: null,
  subject: null
)
```

