# UltracartClient::EmailStatSummaryRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **commseq_email_uuids** | **Array&lt;String&gt;** |  | [optional] |
| **commseq_step_uuids** | **Array&lt;String&gt;** |  | [optional] |
| **days** | **Integer** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailStatSummaryRequest.new(
  commseq_email_uuids: null,
  commseq_step_uuids: null,
  days: null
)
```

