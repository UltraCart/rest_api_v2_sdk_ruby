# UltracartClient::ReportDryRunQueriesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connection_id** | **String** |  | [optional] |
| **default_dataset_id** | **String** |  | [optional] |
| **default_project_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **queries** | [**Array&lt;ReportDataSetQuery&gt;**](ReportDataSetQuery.md) |  | [optional] |
| **security_level** | **String** |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportDryRunQueriesRequest.new(
  connection_id: null,
  default_dataset_id: null,
  default_project_id: null,
  merchant_id: null,
  queries: null,
  security_level: null
)
```

