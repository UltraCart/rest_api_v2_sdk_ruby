# UltracartClient::EmailSuppressionSurfaces

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **central_ses_suppression** | **String** | Outcome of removing the address from the central cross-account ses_suppression table | [optional] |
| **esp_customer_flags** | **String** | Outcome of clearing the per-customer send gates on esp_customer | [optional] |
| **ses_account_suppression** | **String** | Outcome of removing the address from the SES-native account-level suppression list | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailSuppressionSurfaces.new(
  central_ses_suppression: null,
  esp_customer_flags: null,
  ses_account_suppression: null
)
```

