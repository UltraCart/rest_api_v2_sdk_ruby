# UltracartClient::AffiliateLedgersResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **ledgers** | [**Array&lt;AffiliateLedger&gt;**](AffiliateLedger.md) | ledgers | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::AffiliateLedgersResponse.new(
  error: null,
  ledgers: null,
  metadata: null,
  success: null,
  warning: null
)
```

