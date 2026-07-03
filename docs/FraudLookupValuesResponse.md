# UltracartClient::FraudLookupValuesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **fraud_lookup_values** | [**FraudLookupValues**](FraudLookupValues.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudLookupValuesResponse.new(
  error: null,
  fraud_lookup_values: null,
  metadata: null,
  success: null,
  warning: null
)
```

