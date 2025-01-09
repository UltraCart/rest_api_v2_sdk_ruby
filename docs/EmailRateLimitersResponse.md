# UltracartClient::EmailRateLimitersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **rate_limiters** | [**Array&lt;EmailRateLimiter&gt;**](EmailRateLimiter.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailRateLimitersResponse.new(
  error: null,
  metadata: null,
  rate_limiters: null,
  success: null,
  warning: null
)
```

