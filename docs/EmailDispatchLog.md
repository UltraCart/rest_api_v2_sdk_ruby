# UltracartClient::EmailDispatchLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** | Customer email, resolved from the customer UUID for the page | [optional] |
| **esp_commseq_step_uuid** | **String** | Communication sequence step UUID | [optional] |
| **esp_commseq_uuid** | **String** | Communication sequence (flow/campaign) UUID | [optional] |
| **esp_customer_uuid** | **String** | ESP customer UUID | [optional] |
| **log_dts** | **String** | Log date/time (ISO-8601) | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailDispatchLog.new(
  email: null,
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  esp_customer_uuid: null,
  log_dts: null
)
```

