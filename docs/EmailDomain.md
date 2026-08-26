# UltracartClient::EmailDomain

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comment** | **String** |  | [optional] |
| **dkim** | [**Array&lt;VerificationRecord&gt;**](VerificationRecord.md) |  | [optional] |
| **dkim_status** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **esp_domain_uuid** | **String** |  | [optional] |
| **identity_status** | **String** |  | [optional] |
| **mailgun** | [**Mailgun**](Mailgun.md) |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **provider** | **String** |  | [optional] |
| **spf** | [**VerificationRecord**](VerificationRecord.md) |  | [optional] |
| **start_dkim_dts** | **String** |  | [optional] |
| **start_identity_dts** | **String** |  | [optional] |
| **verification** | [**VerificationRecord**](VerificationRecord.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailDomain.new(
  comment: null,
  dkim: null,
  dkim_status: null,
  domain: null,
  esp_domain_uuid: null,
  identity_status: null,
  mailgun: null,
  merchant_id: null,
  provider: null,
  spf: null,
  start_dkim_dts: null,
  start_identity_dts: null,
  verification: null
)
```

