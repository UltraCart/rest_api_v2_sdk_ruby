# UltracartClient::OrderProcessPaymentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **payment_transaction** | [**OrderPaymentTransaction**](OrderPaymentTransaction.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderProcessPaymentResponse.new(
  error: null,
  metadata: null,
  payment_transaction: null,
  success: null,
  warning: null
)
```

