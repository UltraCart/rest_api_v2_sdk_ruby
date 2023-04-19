# UltracartClient::Report

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  | [optional] |
| **data_sources** | [**Array&lt;ReportDataSource&gt;**](ReportDataSource.md) |  | [optional] |
| **default_dataset_id** | **String** |  | [optional] |
| **default_project_id** | **String** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **pages** | [**Array&lt;ReportPage&gt;**](ReportPage.md) |  | [optional] |
| **report_oid** | **Integer** | Object identifier for this report. | [optional] |
| **security_level** | **String** | Security level to execute report under | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Report.new(
  active: null,
  data_sources: null,
  default_dataset_id: null,
  default_project_id: null,
  merchant_id: null,
  name: null,
  pages: null,
  report_oid: null,
  security_level: null
)
```

