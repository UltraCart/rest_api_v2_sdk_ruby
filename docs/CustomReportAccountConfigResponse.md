# UltracartClient::CustomReportAccountConfigResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_config** | [**CustomReportAccountConfig**](CustomReportAccountConfig.md) |  | [optional] |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportAccountConfigResponse.new(
  account_config: null,
  error: null,
  metadata: null,
  success: null,
  warning: null
)
```

