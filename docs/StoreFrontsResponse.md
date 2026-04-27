# UltracartClient::StoreFrontsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **store_fronts** | [**Array&lt;StoreFront&gt;**](StoreFront.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::StoreFrontsResponse.new(
  error: null,
  metadata: null,
  store_fronts: null,
  success: null,
  warning: null
)
```

