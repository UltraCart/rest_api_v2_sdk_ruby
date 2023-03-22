# UltracartClient::ReportPageVisualization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | **String** | A JSON representation of the configuration for this visualization | [optional] |
| **data_source_name** | **String** |  | [optional] |
| **dimensions** | [**Array&lt;ReportPageVisualizationDimension&gt;**](ReportPageVisualizationDimension.md) |  | [optional] |
| **metrics** | [**Array&lt;ReportPageVisualizationMetric&gt;**](ReportPageVisualizationMetric.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **show_comparison** | **Boolean** | True if the visualization should show a comparison based upon the date range | [optional] |
| **styles** | **String** | A JSON representation of the style configuration for this visualization | [optional] |
| **type** | **String** | Type of visualization | [optional] |
| **visualization_uuid** | **String** | A UUID for the visualization | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportPageVisualization.new(
  config: null,
  data_source_name: null,
  dimensions: null,
  metrics: null,
  name: null,
  show_comparison: null,
  styles: null,
  type: null,
  visualization_uuid: null
)
```

