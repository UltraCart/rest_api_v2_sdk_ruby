# UltracartClient::ReportPageFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **String** | A JSON representation of the configuration for this visualization | [optional] |
| **name** | **String** |  | [optional] |
| **styles** | **String** | A JSON representation of the style configuration for this visualization | [optional] |
| **uuid** | **String** | Unique UUID assigned to the filter.  Assists when returning values that the filter can use. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportPageFilter.new(
  config: null,
  name: null,
  styles: null,
  uuid: null
)
```

