# UltracartClient::FraudRulesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **fraud_rules** | [**Array&lt;FraudRulePublic&gt;**](FraudRulePublic.md) | fraud_rules | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::FraudRulesResponse.new(
  error: null,
  fraud_rules: null,
  metadata: null,
  success: null,
  warning: null
)
```

