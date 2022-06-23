# UltracartClient::AutoOrdersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **auto_orders** | [**Array&lt;AutoOrder&gt;**](AutoOrder.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AutoOrdersResponse.new(
  auto_orders: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

