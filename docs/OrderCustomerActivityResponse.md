# UltracartClient::OrderCustomerActivityResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_activity** | [**CustomerActivity**](CustomerActivity.md) |  | [optional] |
| **email** | **String** | Email address on the order that the customer activity was retrieved for | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderCustomerActivityResponse.new(
  customer_activity: null,
  email: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

