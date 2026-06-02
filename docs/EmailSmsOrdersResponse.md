# UltracartClient::EmailSmsOrdersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **orders** | [**Array&lt;EmailSmsOrder&gt;**](EmailSmsOrder.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::EmailSmsOrdersResponse.new(
  error: null,
  metadata: null,
  orders: null,
  success: null,
  warning: null
)
```

