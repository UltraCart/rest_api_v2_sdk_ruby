# UltracartClient::ReportDataSourceSchema

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **dimension** | **Boolean** | Whether or not this column can be used as a dimension within a visualization | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** | Type of the column.  Only supporting the allowed values.  Any other types will be ignored. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSourceSchema.new(
  dimension: null,
  name: null,
  type: null
)
```

