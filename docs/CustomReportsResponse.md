# UltracartClient::CustomReportsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **reports** | [**Array&lt;CustomReport&gt;**](CustomReport.md) | reports | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportsResponse.new(
  error: null,
  metadata: null,
  reports: null,
  success: null,
  warning: null
)
```

