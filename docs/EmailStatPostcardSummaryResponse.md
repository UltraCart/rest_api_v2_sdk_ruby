# UltracartClient::EmailStatPostcardSummaryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **stats** | [**Array&lt;EmailPostcardStat&gt;**](EmailPostcardStat.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailStatPostcardSummaryResponse.new(
  error: null,
  metadata: null,
  stats: null,
  success: null,
  warning: null
)
```

