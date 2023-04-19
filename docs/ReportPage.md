# UltracartClient::ReportPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filters** | [**Array&lt;ReportPageFilter&gt;**](ReportPageFilter.md) |  | [optional] |
| **height** | **Float** | Height of the report page in inches | [optional] |
| **title** | **String** |  | [optional] |
| **visualizations** | [**Array&lt;ReportPageVisualization&gt;**](ReportPageVisualization.md) | Visualizations on the report page. | [optional] |
| **width** | **Float** | Width of the report page in inches | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportPage.new(
  filters: null,
  height: null,
  title: null,
  visualizations: null,
  width: null
)
```

