# UltracartClient::ReportDataSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_set_query_uuid** | **String** | A unique identifier assigned to the data set query that is returned. | [optional] |
| **data_set_uuid** | **String** | A unique identifier assigned to the data set that is returned. | [optional] |
| **destination_table_id** | **String** | The BigQuery destination table id that contains the result. | [optional] |
| **error_message** | **String** | Error message if the query failed. | [optional] |
| **executed_sql** | **String** |  | [optional] |
| **for_object_id** | **String** | An identifier that can be used to help match up the returned data set | [optional] |
| **for_object_type** | **String** | The type of object this data set is for | [optional] |
| **initial_pages** | [**Array&lt;ReportDataSetPage&gt;**](ReportDataSetPage.md) | Initial pages returned in the dataset | [optional] |
| **max_results** | **Integer** | The total number of results | [optional] |
| **merchant_id** | **String** | Merchant that owns this data set | [optional] |
| **page_count** | **Integer** | The total number of pages in the result set | [optional] |
| **page_size** | **Integer** | The size of the pages | [optional] |
| **request_dts** | **String** | Date/Time of the client submitted the request.  Can be used to resolve out of order query completion results | [optional] |
| **schema** | [**Array&lt;ReportDataSetSchema&gt;**](ReportDataSetSchema.md) | The schema associated with the data set. | [optional] |
| **security_level** | **String** | Security level this dataset was read from. | [optional] |
| **timezone** | **String** |  | [optional] |
| **user_data** | **String** | Any other data that needs to be returned with the response to help the UI | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSet.new(
  data_set_query_uuid: null,
  data_set_uuid: null,
  destination_table_id: null,
  error_message: null,
  executed_sql: null,
  for_object_id: null,
  for_object_type: null,
  initial_pages: null,
  max_results: null,
  merchant_id: null,
  page_count: null,
  page_size: null,
  request_dts: null,
  schema: null,
  security_level: null,
  timezone: null,
  user_data: null
)
```

