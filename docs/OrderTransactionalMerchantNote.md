# UltracartClient::OrderTransactionalMerchantNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip_address** | **String** | IP Address | [optional] |
| **note** | **String** | note | [optional] |
| **note_dts** | **String** | Timestamp when the note was added | [optional] |
| **user** | **String** | User that wrote the merchant note | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderTransactionalMerchantNote.new(
  ip_address: null,
  note: null,
  note_dts: null,
  user: null
)
```

