# UltracartClient::EmailCommseq

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_communication_sequence_steps** | [**Array&lt;EmailCommseqStep&gt;**](EmailCommseqStep.md) | Array of steps | [optional] |
| **email_communication_sequence_uuid** | **String** | Email commseq UUID | [optional] |
| **merchant_id** | **String** | Merchant ID | [optional] |
| **storefront_oid** | **Integer** | Storefront oid | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseq.new(
  email_communication_sequence_steps: null,
  email_communication_sequence_uuid: null,
  merchant_id: null,
  storefront_oid: null
)
```

