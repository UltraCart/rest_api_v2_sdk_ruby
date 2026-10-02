# UltracartClient::OrderAutoOrderUpdateBillingUrlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **update_billing_url** | **String** | The url the customer can use to update the billing information on their auto order | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderAutoOrderUpdateBillingUrlResponse.new(
  error: null,
  metadata: null,
  success: null,
  update_billing_url: null,
  warning: null
)
```

