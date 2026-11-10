# UltracartClient::SfvbItemDefaultPageRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rows** | [**Array&lt;SfvbItemDefaultPageRow&gt;**](SfvbItemDefaultPageRow.md) | Up to 2,000 rows on up to 200 items. | [optional] |
| **rows_sha256** | **String** | Apply only - the dry run&#39;s rows_sha256 for exactly these rows. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbItemDefaultPageRequest.new(
  rows: null,
  rows_sha256: null
)
```

