# UltracartClient::EmailDispatchLogDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **detail** | **String** | Dispatch detail text (free-form log of how the customer moved through the step) | [optional] |
| **email** | **String** | Customer email, resolved from the customer UUID | [optional] |
| **esp_commseq_step_uuid** | **String** | Communication sequence step UUID | [optional] |
| **esp_commseq_uuid** | **String** | Communication sequence (flow/campaign) UUID | [optional] |
| **esp_customer_uuid** | **String** | ESP customer UUID | [optional] |
| **log_dts** | **String** | Log date/time (ISO-8601) | [optional] |
| **merchant_id** | **String** | Merchant id | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailDispatchLogDetail.new(
  detail: null,
  email: null,
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  esp_customer_uuid: null,
  log_dts: null,
  merchant_id: null,
  storefront_oid: null
)
```

