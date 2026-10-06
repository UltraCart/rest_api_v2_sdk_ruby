# UltracartClient::SfvbRedirectImportRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_hash** | **String** | From the dry run.  Required to apply. | [optional] |
| **rows** | [**Array&lt;SfvbRedirectImportRow&gt;**](SfvbRedirectImportRow.md) | The rows, up to 5,000. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbRedirectImportRequest.new(
  plan_hash: null,
  rows: null
)
```

