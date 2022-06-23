# UltracartClient::AffiliateClicksResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **clicks** | [**Array&lt;AffiliateClick&gt;**](AffiliateClick.md) | clicks | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateClicksResponse.new(
  clicks: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

