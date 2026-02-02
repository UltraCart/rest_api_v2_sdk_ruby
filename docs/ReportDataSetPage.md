# UltracartClient::ReportDataSetPage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_set_uuid** | **String** | A unique identifier assigned to the data set that is returned. | [optional] |
| **merchant_id** | **String** | Merchant that owns this data set | [optional] |
| **next_page_token** | **String** |  | [optional] |
| **next_start_index** | **Integer** |  | [optional] |
| **page_number** | **Integer** |  | [optional] |
| **row_count** | **Integer** |  | [optional] |
| **rows** | [**Array&lt;ReportDataSetRow&gt;**](ReportDataSetRow.md) | Rows returned for the data set | [optional] |
| **rows_s3_url** | **String** | Signed S3 URL where the page rows can be downloaded from | [optional] |
| **start_index** | **Integer** | Zero based index of the starting row | [optional] |
| **table_id** | **String** | The BigQuery destination table id that contains the result. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDataSetPage.new(
  data_set_uuid: null,
  merchant_id: null,
  next_page_token: null,
  next_start_index: null,
  page_number: null,
  row_count: null,
  rows: null,
  rows_s3_url: null,
  start_index: null,
  table_id: null
)
```

