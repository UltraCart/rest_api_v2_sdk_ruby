# UltracartClient::SfvbItemAttributeBatchRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plan_hash** | **String** | From the dry run.  Required to apply, with exactly the rows the dry run answered as change. | [optional] |
| **rows** | [**Array&lt;SfvbItemAttributeBatchRow&gt;**](SfvbItemAttributeBatchRow.md) | The changes, up to 5,000 rows on up to 500 items.  Each item and name at most once. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemAttributeBatchRequest.new(
  plan_hash: null,
  rows: null
)
```

