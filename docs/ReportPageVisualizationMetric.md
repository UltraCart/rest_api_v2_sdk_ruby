# UltracartClient::ReportPageVisualizationMetric

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **aggregation** | **String** | Aggregation to perform | [optional] |
| **as** | **String** | Return the column as a different name | [optional] |
| **column** | **String** |  | [optional] |
| **round** | **Integer** | Number of places after the decimal point to round the number to. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportPageVisualizationMetric.new(
  aggregation: null,
  as: null,
  column: null,
  round: null
)
```

