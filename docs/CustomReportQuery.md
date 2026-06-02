# UltracartClient::CustomReportQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conditional_formatting_start_column** | **Integer** |  | [optional] |
| **freeze_columns** | **Integer** |  | [optional] |
| **pii_columns** | **Array&lt;String&gt;** |  | [optional] |
| **query** | **String** |  | [optional] |
| **sheet_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomReportQuery.new(
  conditional_formatting_start_column: null,
  freeze_columns: null,
  pii_columns: null,
  query: null,
  sheet_name: null,
  title: null
)
```

