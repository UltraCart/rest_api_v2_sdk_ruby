# UltracartClient::FraudRuleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **fraud_rule** | [**FraudRulePublic**](FraudRulePublic.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRuleResponse.new(
  error: null,
  fraud_rule: null,
  metadata: null,
  success: null,
  warning: null
)
```

