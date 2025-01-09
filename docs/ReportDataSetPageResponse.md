# UltracartClient::ReportDataSetPageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error** | [**Error**](Error.md) |  | [optional] |
| **metadata** | [**ResponseMetadata**](ResponseMetadata.md) |  | [optional] |
| **page** | [**ReportDataSetPage**](ReportDataSetPage.md) |  | [optional] |
| **success** | **Boolean** | Indicates if API call was successful | [optional] |
| **warning** | [**Warning**](Warning.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSetPageResponse.new(
  error: null,
  metadata: null,
  page: null,
  success: null,
  warning: null
)
```

