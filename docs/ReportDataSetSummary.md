# UltracartClient::ReportDataSetSummary

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_set_uuid** | **String** | A unique identifier assigned to the data set that is returned. | [optional] |
| **error_message** | **String** | Error message if the query failed. | [optional] |
| **for_object_id** | **String** | An identifier that can be used to help match up the returned data set | [optional] |
| **for_object_type** | **String** | The type of object this data set is for | [optional] |
| **max_results** | **Integer** | The total number of results | [optional] |
| **schema** | [**Array&lt;ReportDataSetSchema&gt;**](ReportDataSetSchema.md) | The schema associated with the data set. | [optional] |
| **user_data** | **String** | Any other data that needs to be returned with the response to help the UI | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSetSummary.new(
  data_set_uuid: null,
  error_message: null,
  for_object_id: null,
  for_object_type: null,
  max_results: null,
  schema: null,
  user_data: null
)
```

