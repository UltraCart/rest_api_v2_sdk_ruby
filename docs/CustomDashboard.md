# UltracartClient::CustomDashboard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data_warehouse_custom_dashboard_oid** | **Integer** |  | [optional] |
| **merchant_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **pages** | [**Array&lt;CustomDashboardPage&gt;**](CustomDashboardPage.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CustomDashboard.new(
  data_warehouse_custom_dashboard_oid: null,
  merchant_id: null,
  name: null,
  pages: null
)
```

