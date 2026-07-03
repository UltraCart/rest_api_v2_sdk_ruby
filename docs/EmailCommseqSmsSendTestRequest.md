# UltracartClient::EmailCommseqSmsSendTestRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **esp_commseq_step_uuid** | **String** |  | [optional] |
| **esp_commseq_uuid** | **String** |  | [optional] |
| **send_to_cellphone_e164** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailCommseqSmsSendTestRequest.new(
  esp_commseq_step_uuid: null,
  esp_commseq_uuid: null,
  send_to_cellphone_e164: null
)
```

