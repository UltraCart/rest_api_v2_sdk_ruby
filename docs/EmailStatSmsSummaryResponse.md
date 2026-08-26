# UltracartClient::EmailStatSmsSummaryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **stats** | [**Array&lt;EmailSmsStat&gt;**](EmailSmsStat.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailStatSmsSummaryResponse.new(
  error: null,
  metadata: null,
  stats: null,
  success: null,
  warning: null
)
```

