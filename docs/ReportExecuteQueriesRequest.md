# UltracartClient::ReportExecuteQueriesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_uuid** | **String** | Unique UUID assigned to this client during the auth.  This will be used to locate the websocket connect id. | [optional] |
| **connection_id** | **String** | The websocket connection id that should receive back notices of query completion. | [optional] |
| **default_dataset_id** | **String** |  | [optional] |
| **default_project_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **queries** | [**Array&lt;ReportDataSetQuery&gt;**](ReportDataSetQuery.md) | An array of queries that we want the lambda function to execute. | [optional] |
| **security_level** | **String** | Security level to execute report under | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ReportExecuteQueriesRequest.new(
  client_uuid: null,
  connection_id: null,
  default_dataset_id: null,
  default_project_id: null,
  merchant_id: null,
  queries: null,
  security_level: null
)
```

