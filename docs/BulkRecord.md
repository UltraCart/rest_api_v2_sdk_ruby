# UltracartClient::BulkRecord

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** | On an upsert success, whether the record was inserted or updated | [optional] |
| **error_code** | **String** | Error code on a failed record | [optional] |
| **error_message** | **String** | Human-readable detail on a failed record | [optional] |
| **line_number** | **Integer** | Original NDJSON line number | [optional] |
| **merchant_record_id** | **String** | The merchant-supplied dedupe key for this record | [optional] |
| **status** | **String** | Per-record verdict | [optional] |
| **uc_id** | **String** | UltraCart-side id created on success or matched on duplicate | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::BulkRecord.new(
  action: null,
  error_code: null,
  error_message: null,
  line_number: null,
  merchant_record_id: null,
  status: null,
  uc_id: null
)
```

