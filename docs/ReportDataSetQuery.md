# UltracartClient::ReportDataSetQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **comparison_results** | **Boolean** | True if a date range filter is provided with comparison date ranges and two results should be returned for the query. | [optional] |
| **data_set_query_uuid** | **String** | A unique identifier assigned to the data set query that is returned. | [optional] |
| **data_source** | [**ReportDataSource**](ReportDataSource.md) |  | [optional] |
| **dimensions** | [**Array&lt;ReportPageVisualizationDimension&gt;**](ReportPageVisualizationDimension.md) |  | [optional] |
| **filter** | [**ReportFilter**](ReportFilter.md) |  | [optional] |
| **for_object_id** | **String** | An identifier that can be used to help match up the returned data set | [optional] |
| **for_object_type** | **String** | The type of object this data set is for | [optional] |
| **metrics** | [**Array&lt;ReportPageVisualizationMetric&gt;**](ReportPageVisualizationMetric.md) |  | [optional] |
| **page_size** | **Integer** | Result set page size.  The default value is 200 records.  Max is 10000. | [optional] |
| **selected_filters** | [**Array&lt;ReportFilter&gt;**](ReportFilter.md) |  | [optional] |
| **skip_cache** | **Boolean** | True if the 15 minute cache should be skipped. | [optional] |
| **user_data** | **String** | Any other data that needs to be returned with the response to help the UI | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSetQuery.new(
  comparison_results: null,
  data_set_query_uuid: null,
  data_source: null,
  dimensions: null,
  filter: null,
  for_object_id: null,
  for_object_type: null,
  metrics: null,
  page_size: null,
  selected_filters: null,
  skip_cache: null,
  user_data: null
)
```

